.class public final Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMessagesList$DropdropElements4;->c(Lo/InboxNotificationMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $params:Lo/InboxNotificationMsg;

.field label:I


# direct methods
.method public constructor <init>(Lo/InboxNotificationMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/InboxNotificationMsg;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1;->$params:Lo/InboxNotificationMsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/InboxNotificationMsg;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1039
    sget-object p1, Lo/clearHiddenTime;->INSTANCE:Lo/clearHiddenTime;

    .line 2016
    iget-object p1, p0, Lo/InboxNotificationMsg;->d:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz p1, :cond_0

    .line 1039
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getPageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1040
    :cond_0
    const-string p1, ""

    .line 3016
    :cond_1
    iget-object p2, p0, Lo/InboxNotificationMsg;->d:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1040
    invoke-virtual {p2}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getSensorCb()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 1039
    :goto_0
    const-string v1, "download_success"

    invoke-static {v0, p1, v1, p2}, Lo/clearHiddenTime;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const p1, 0x7f1552b7

    .line 1041
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 4020
    sget-object p2, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 5012
    iget-object p0, p0, Lo/InboxNotificationMsg;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4020
    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1;->$params:Lo/InboxNotificationMsg;

    invoke-direct {p1, v0, p2}, Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1;-><init>(Lo/InboxNotificationMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    iget v0, p0, Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1;->$params:Lo/InboxNotificationMsg;

    .line 8014
    iget-object v0, v0, Lo/InboxNotificationMsg;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/binance/util/image/PicturectUtil;->c(Lcom/binance/util/image/PicturectUtil;Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 24
    :cond_0
    sget-object v0, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    new-instance v0, Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1$3;

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1;->$params:Lo/InboxNotificationMsg;

    invoke-direct {v0, v1}, Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1$3;-><init>(Lo/InboxNotificationMsg;)V

    check-cast v0, Lcom/binance/util/image/PicturectUtil$DropdropElements1;

    invoke-static {v0}, Lcom/binance/util/image/PicturectUtil;->a(Lcom/binance/util/image/PicturectUtil$DropdropElements1;)V

    .line 34
    sget-object v0, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    .line 36
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1;->$params:Lo/InboxNotificationMsg;

    .line 9012
    iget-object v0, v0, Lo/InboxNotificationMsg;->b:Landroidx/fragment/app/FragmentActivity;

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 34
    new-instance v1, Lo/InboxMsgRespIA;

    iget-object v2, p0, Lcom/finance/commonbusiness/framework/share/channel/DownloadEntry$Companion$share$1$1;->$params:Lo/InboxNotificationMsg;

    invoke-direct {v1, v2}, Lo/InboxMsgRespIA;-><init>(Lo/InboxNotificationMsg;)V

    .line 10061
    sget-object v2, Lcom/binance/util/image/PicturectUtil;->d:Lcom/binance/util/image/PicturectUtil$DropdropElements1;

    const-string v3, "share_pic_"

    invoke-static {p1, v0, v3, v2, v1}, Lcom/binance/util/image/PicturectUtil;->e(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Lcom/binance/util/image/PicturectUtil$DropdropElements1;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
