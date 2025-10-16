.class final Lo/getChainColor;
.super Ljnr/ffi/Struct;
.source "SourceFile"


# instance fields
.field final a:Ljnr/ffi/Struct$component1;

.field final b:Ljnr/ffi/Struct$MPCacheRecord;

.field final d:Ljnr/ffi/Struct$copydefault;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1070
    sget-object v0, Lo/BuwOperation$DropdropElements1;->b:Lo/BuwOperation;

    .line 30
    invoke-direct {p0, v0}, Ljnr/ffi/Struct;-><init>(Lo/BuwOperation;)V

    .line 25
    new-instance v0, Ljnr/ffi/Struct$component1;

    invoke-direct {v0, p0}, Ljnr/ffi/Struct$component1;-><init>(Ljnr/ffi/Struct;)V

    iput-object v0, p0, Lo/getChainColor;->a:Ljnr/ffi/Struct$component1;

    .line 26
    new-instance v0, Ljnr/ffi/Struct$MPCacheRecord;

    invoke-direct {v0, p0}, Ljnr/ffi/Struct$MPCacheRecord;-><init>(Ljnr/ffi/Struct;)V

    iput-object v0, p0, Lo/getChainColor;->b:Ljnr/ffi/Struct$MPCacheRecord;

    .line 27
    new-instance v0, Ljnr/ffi/Struct$copydefault;

    invoke-direct {v0, p0}, Ljnr/ffi/Struct$copydefault;-><init>(Ljnr/ffi/Struct;)V

    iput-object v0, p0, Lo/getChainColor;->d:Ljnr/ffi/Struct$copydefault;

    return-void
.end method
