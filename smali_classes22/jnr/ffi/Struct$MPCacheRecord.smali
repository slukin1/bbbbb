.class public final Ljnr/ffi/Struct$MPCacheRecord;
.super Ljnr/ffi/Struct$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljnr/ffi/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MPCacheRecord"
.end annotation


# instance fields
.field private synthetic c:Ljnr/ffi/Struct;


# direct methods
.method public constructor <init>(Ljnr/ffi/Struct;)V
    .locals 1

    .line 2565
    iput-object p1, p0, Ljnr/ffi/Struct$MPCacheRecord;->c:Ljnr/ffi/Struct;

    sget-object v0, Ljnr/ffi/TypeAlias;->uid_t:Ljnr/ffi/TypeAlias;

    invoke-direct {p0, p1, v0}, Ljnr/ffi/Struct$DropdropElements3;-><init>(Ljnr/ffi/Struct;Ljnr/ffi/TypeAlias;)V

    return-void
.end method
