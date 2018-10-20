#!/usr/bin/perl -w

use Git::Class::Worktree;

my $work = Git::Class::Worktree->new(path => 'test');
$work->init;

print "hello perl!";