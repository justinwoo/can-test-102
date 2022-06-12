#!/usr/bin/env bash

echo "-- default"
echo "++ dir1/default.nix"
nix-build dir1/default.nix
echo "++ dir2/default.nix"
nix-build dir2/default.nix

echo "-- ca"
echo "++ dir1/ca.nix"
nix-build dir1/ca.nix
echo "++ dir2/ca.nix"
nix-build dir2/ca.nix
