%hook PLManagedAsset
-(bool) canMoveToTrash {
return NO;
}
%end

%hook PLGenericAlbum 
-(bool) canMoveToTrash {
return NO;
}
%end