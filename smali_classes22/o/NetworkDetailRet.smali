.class public final Lo/NetworkDetailRet;
.super Lo/getAddressTypeList;
.source "SourceFile"


# instance fields
.field public final a:Ljnr/ffi/Struct$JsonLogicException;

.field public final b:Ljnr/ffi/Struct$JsonLogicException;


# direct methods
.method public constructor <init>(Lo/BuwOperation;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lo/getAddressTypeList;-><init>(Lo/BuwOperation;)V

    .line 4
    new-instance p1, Ljnr/ffi/Struct$JsonLogicException;

    invoke-direct {p1, p0}, Ljnr/ffi/Struct$JsonLogicException;-><init>(Ljnr/ffi/Struct;)V

    iput-object p1, p0, Lo/NetworkDetailRet;->b:Ljnr/ffi/Struct$JsonLogicException;

    .line 5
    new-instance p1, Ljnr/ffi/Struct$JsonLogicException;

    invoke-direct {p1, p0}, Ljnr/ffi/Struct$JsonLogicException;-><init>(Ljnr/ffi/Struct;)V

    iput-object p1, p0, Lo/NetworkDetailRet;->a:Ljnr/ffi/Struct$JsonLogicException;

    return-void
.end method
