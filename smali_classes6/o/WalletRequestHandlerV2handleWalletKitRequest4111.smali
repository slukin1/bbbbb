.class public final Lo/WalletRequestHandlerV2handleWalletKitRequest4111;
.super Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252121<",
        "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/WalletRequestHandlerV2handleWalletKitRequest4111;",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252121;",
        "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
        "",
        "p0",
        "p1",
        "Lo/MPCWalletAssetPluginUtilgetTokenNameV21nameTask1;",
        "p2",
        "<init>",
        "(IILo/MPCWalletAssetPluginUtilgetTokenNameV21nameTask1;)V",
        "c",
        "Lo/MPCWalletAssetPluginUtilgetTokenNameV21nameTask1;",
        "d",
        "b",
        "I"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:I

.field private final c:Lo/MPCWalletAssetPluginUtilgetTokenNameV21nameTask1;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/WalletRequestHandlerV2handleWalletKitRequest4111;-><init>(IILo/MPCWalletAssetPluginUtilgetTokenNameV21nameTask1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(IILo/MPCWalletAssetPluginUtilgetTokenNameV21nameTask1;)V
    .locals 0

    .line 60
    invoke-direct {p0, p2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252121;-><init>(I)V

    .line 57
    iput p1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest4111;->b:I

    .line 59
    iput-object p3, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest4111;->c:Lo/MPCWalletAssetPluginUtilgetTokenNameV21nameTask1;

    return-void
.end method

.method public synthetic constructor <init>(IILo/MPCWalletAssetPluginUtilgetTokenNameV21nameTask1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 59
    sget-object p3, Lo/WalletConnectToolsgetConnectedSessionListV221;->INSTANCE:Lo/WalletConnectToolsgetConnectedSessionListV221;

    check-cast p3, Lo/MPCWalletAssetPluginUtilgetTokenNameV21nameTask1;

    .line 56
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/WalletRequestHandlerV2handleWalletKitRequest4111;-><init>(IILo/MPCWalletAssetPluginUtilgetTokenNameV21nameTask1;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 55
    check-cast p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 1087
    invoke-super {p0, p1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252121;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 2202
    :cond_0
    iget v0, p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->refCount:I

    if-ltz v0, :cond_2

    if-gtz v0, :cond_1

    .line 2204
    sget-object v1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1089
    invoke-virtual {p1}, Lo/WalletRequestHandlerswitchRun1;->b()V

    return-object p1

    .line 2104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This instance is already in use but somehow appeared in the pool."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This instance is already disposed and couldn\'t be borrowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 55
    check-cast p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 4019
    iget-object v0, p1, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 3068
    invoke-super {p0, p1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252121;->b(Ljava/lang/Object;)V

    .line 3069
    invoke-virtual {p1}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->i()V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 55
    check-cast p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 6073
    invoke-super {p0, p1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252121;->c(Ljava/lang/Object;)V

    .line 7019
    iget-object v0, p1, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 6094
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 6075
    iget v2, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest4111;->b:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 6079
    sget-object v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->DropdropElements3:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;

    invoke-static {}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;->d()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 6080
    sget-object v0, Lo/WalletRequestHandlerswitchRun1;->DropdropElements4:Lo/WalletRequestHandlerswitchRun1$DropdropElements4;

    invoke-static {}, Lo/WalletRequestHandlerswitchRun1$DropdropElements4;->d()Lo/WalletRequestHandlerswitchRun1;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 8044
    iget v0, p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->refCount:I

    if-nez v0, :cond_2

    .line 9035
    iget-object v0, p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->nextRef:Ljava/lang/Object;

    check-cast v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-nez v0, :cond_1

    .line 10026
    iget-object p1, p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->f:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-nez p1, :cond_0

    return-void

    .line 6083
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recycled instance shouldn\'t be a view or another buffer."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6082
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recycled instance shouldn\'t be a part of a chain."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6081
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to clear buffer: it is still in use."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6080
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty instance couldn\'t be recycled"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6079
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ChunkBuffer.Empty couldn\'t be recycled"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6076
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer size mismatch. Expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest4111;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11019
    iget-object p1, p1, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 6095
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v1, p1

    .line 6076
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6075
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 4

    .line 5063
    new-instance v0, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    iget-object v1, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest4111;->c:Lo/MPCWalletAssetPluginUtilgetTokenNameV21nameTask1;

    iget v2, p0, Lo/WalletRequestHandlerV2handleWalletKitRequest4111;->b:I

    invoke-interface {v1, v2}, Lo/MPCWalletAssetPluginUtilgetTokenNameV21nameTask1;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Lio/ktor/utils/io/pool/ObjectPool;

    invoke-direct {v0, v1, v2, v3, v2}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;-><init>(Ljava/nio/ByteBuffer;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
