.class public final Lo/ContextMethodDelegategetNoBackupFilesDir2$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContextMethodDelegategetNoBackupFilesDir2;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/ChatTokenListenBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ContextMethodDelegategetNoBackupFilesDir2$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/ChatTokenListenBean;",
        "p0",
        "",
        "a",
        "(Lcom/binance/c2c/pojo/ChatTokenListenBean;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:Lo/ContextMethodDelegategetNoBackupFilesDir2;


# direct methods
.method constructor <init>(Lo/ContextMethodDelegategetNoBackupFilesDir2;)V
    .locals 0

    iput-object p1, p0, Lo/ContextMethodDelegategetNoBackupFilesDir2$DropdropElements4;->a:Lo/ContextMethodDelegategetNoBackupFilesDir2;

    .line 138
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/pojo/ChatTokenListenBean;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ChatTokenListenBean;->getListenToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get token succeed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "----wssManger:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 142
    iget-object v0, p0, Lo/ContextMethodDelegategetNoBackupFilesDir2$DropdropElements4;->a:Lo/ContextMethodDelegategetNoBackupFilesDir2;

    invoke-static {v0}, Lo/ContextMethodDelegategetNoBackupFilesDir2;->a(Lo/ContextMethodDelegategetNoBackupFilesDir2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ChatTokenListenBean;->getListenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/ChatTokenListenBean;->getListenToken()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lo/ContextMethodDelegategetNoBackupFilesDir2$DropdropElements4;->a:Lo/ContextMethodDelegategetNoBackupFilesDir2;

    invoke-static {v2}, Lo/ContextMethodDelegategetNoBackupFilesDir2;->b(Lo/ContextMethodDelegategetNoBackupFilesDir2;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/chatrooms/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?token="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&clientType="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lo/ContextMethodDelegategetNoBackupFilesDir2$DropdropElements4;->a:Lo/ContextMethodDelegategetNoBackupFilesDir2;

    invoke-static {v0}, Lo/ContextMethodDelegategetNoBackupFilesDir2;->g(Lo/ContextMethodDelegategetNoBackupFilesDir2;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect()#wssUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lo/ContextMethodDelegategetNoBackupFilesDir2$DropdropElements4;->a:Lo/ContextMethodDelegategetNoBackupFilesDir2;

    invoke-static {v0, p1}, Lo/ContextMethodDelegategetNoBackupFilesDir2;->b(Lo/ContextMethodDelegategetNoBackupFilesDir2;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, Lcom/binance/c2c/pojo/ChatTokenListenBean;

    invoke-virtual {p0, p1}, Lo/ContextMethodDelegategetNoBackupFilesDir2$DropdropElements4;->a(Lcom/binance/c2c/pojo/ChatTokenListenBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get token error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "----wssManger:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/binance/c2c/chat_new/wss/ChatWebSocketManager$connect$1$error$1;

    iget-object v1, p0, Lo/ContextMethodDelegategetNoBackupFilesDir2$DropdropElements4;->a:Lo/ContextMethodDelegategetNoBackupFilesDir2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/binance/c2c/chat_new/wss/ChatWebSocketManager$connect$1$error$1;-><init>(Lo/ContextMethodDelegategetNoBackupFilesDir2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 1001
    invoke-static {p1, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
