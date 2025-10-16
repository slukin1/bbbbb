.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232122;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MPCWalletAssetPluginUtilgetTokenNameV21balanceTask1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0016\u0010\t\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232122;",
        "Lo/MPCWalletAssetPluginUtilgetTokenNameV21balanceTask1;",
        "Lo/MPCWalletExecutor;",
        "p0",
        "<init>",
        "(Lo/MPCWalletExecutor;)V",
        "Ljava/nio/ByteBuffer;",
        "e",
        "Ljava/nio/ByteBuffer;",
        "d",
        "Lo/MPCWalletExecutor;",
        "c",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;",
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;",
        "b",
        "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;",
        "Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;"
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
.field private b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

.field private c:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

.field private d:Lo/MPCWalletExecutor;

.field private e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lo/MPCWalletExecutor;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1910
    iget-object v0, p1, Lo/MPCWalletExecutor;->joining:Lo/WalletKitMethod;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lo/MPCWalletExecutor;->a(Lo/MPCWalletExecutor;Lo/WalletKitMethod;)Lo/MPCWalletExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 11
    :cond_0
    iput-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232122;->d:Lo/MPCWalletExecutor;

    .line 12
    sget-object p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->DropdropElements3:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;

    invoke-static {}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;->d()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object p1

    .line 2019
    iget-object p1, p1, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 12
    iput-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232122;->e:Ljava/nio/ByteBuffer;

    .line 13
    sget-object p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->DropdropElements3:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;

    invoke-static {}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;->d()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object p1

    iput-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232122;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    .line 14
    iget-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232122;->d:Lo/MPCWalletExecutor;

    .line 4042
    iget-object p1, p1, Lo/MPCWalletExecutor;->_state:Ljava/lang/Object;

    check-cast p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;

    .line 14
    iget-object p1, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction21;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    iput-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232122;->c:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    return-void
.end method
