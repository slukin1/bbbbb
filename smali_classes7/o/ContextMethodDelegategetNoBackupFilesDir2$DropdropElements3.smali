.class public final Lo/ContextMethodDelegategetNoBackupFilesDir2$DropdropElements3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContextMethodDelegategetNoBackupFilesDir2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ContextMethodDelegategetNoBackupFilesDir2$DropdropElements3;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "p0",
        "",
        "onAvailable",
        "(Landroid/net/Network;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/ContextMethodDelegategetNoBackupFilesDir2;


# direct methods
.method constructor <init>(Lo/ContextMethodDelegategetNoBackupFilesDir2;)V
    .locals 0

    iput-object p1, p0, Lo/ContextMethodDelegategetNoBackupFilesDir2$DropdropElements3;->e:Lo/ContextMethodDelegategetNoBackupFilesDir2;

    .line 297
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 299
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 300
    iget-object p1, p0, Lo/ContextMethodDelegategetNoBackupFilesDir2$DropdropElements3;->e:Lo/ContextMethodDelegategetNoBackupFilesDir2;

    invoke-static {p1}, Lo/ContextMethodDelegategetNoBackupFilesDir2;->i(Lo/ContextMethodDelegategetNoBackupFilesDir2;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Lo/ContextMethodDelegategetNoBackupFilesDir2$DropdropElements3;->e:Lo/ContextMethodDelegategetNoBackupFilesDir2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/ContextMethodDelegategetNoBackupFilesDir2;->e(Lo/ContextMethodDelegategetNoBackupFilesDir2;Z)V

    return-void

    .line 304
    :cond_0
    iget-object p1, p0, Lo/ContextMethodDelegategetNoBackupFilesDir2$DropdropElements3;->e:Lo/ContextMethodDelegategetNoBackupFilesDir2;

    invoke-static {p1}, Lo/ContextMethodDelegategetNoBackupFilesDir2;->g(Lo/ContextMethodDelegategetNoBackupFilesDir2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "netWorkCallBack: onAvailable"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/binance/c2c/chat_new/wss/ChatWebSocketManager$registerNetWorkChangedListener$1$onAvailable$1;

    iget-object v1, p0, Lo/ContextMethodDelegategetNoBackupFilesDir2$DropdropElements3;->e:Lo/ContextMethodDelegategetNoBackupFilesDir2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/chat_new/wss/ChatWebSocketManager$registerNetWorkChangedListener$1$onAvailable$1;-><init>(Lo/ContextMethodDelegategetNoBackupFilesDir2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 1001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
