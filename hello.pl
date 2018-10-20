#!/usr/bin/perl -w

use Git::Class::Worktree;

my $work = Git::Class::Worktree->new(path => 'workspace');
$work->pull;
$work->add('.');
$work->commit({ message => 'a message' });
$work->push;

print "hello perl!";