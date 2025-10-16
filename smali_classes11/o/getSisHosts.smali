.class public final synthetic Lo/getSisHosts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Lo/PushReportreportDevice2;

.field public final synthetic c:Lo/ListFuture;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ListFuture;Lo/PushReportreportDevice2;Landroid/content/Context;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSisHosts;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/getSisHosts;->c:Lo/ListFuture;

    iput-object p3, p0, Lo/getSisHosts;->b:Lo/PushReportreportDevice2;

    iput-object p4, p0, Lo/getSisHosts;->e:Landroid/content/Context;

    iput-object p5, p0, Lo/getSisHosts;->d:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getSisHosts;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/getSisHosts;->c:Lo/ListFuture;

    iget-object v3, p0, Lo/getSisHosts;->b:Lo/PushReportreportDevice2;

    iget-object v4, p0, Lo/getSisHosts;->e:Landroid/content/Context;

    iget-object v5, p0, Lo/getSisHosts;->d:Lo/getPostviewOutputConfig;

    .line 2138
    new-instance v7, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$3$1$1;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/binance/c2c/chat_new/groupchat/qrcode/ui/GroupQRCodeScreenKt$GroupQRCodeScreen$1$3$3$1$1;-><init>(Lo/ListFuture;Lo/PushReportreportDevice2;Landroid/content/Context;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3001
    invoke-static {v0, v2, v2, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
