.class public final Lcom/finance/copytrading/feature/portfolio/ui/share/CopyTradingShareFeedEntry$action$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addExchangeRate;->a(Lo/InboxNotificationMsg;)V
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
            "Lcom/finance/copytrading/feature/portfolio/ui/share/CopyTradingShareFeedEntry$action$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/share/CopyTradingShareFeedEntry$action$1$1;->$params:Lo/InboxNotificationMsg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 2107
    sget-object p1, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "localImagePath="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1037
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "/content/shortposteditor?"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1038
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

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
    new-instance p1, Lcom/finance/copytrading/feature/portfolio/ui/share/CopyTradingShareFeedEntry$action$1$1;

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/share/CopyTradingShareFeedEntry$action$1$1;->$params:Lo/InboxNotificationMsg;

    invoke-direct {p1, v0, p2}, Lcom/finance/copytrading/feature/portfolio/ui/share/CopyTradingShareFeedEntry$action$1$1;-><init>(Lo/InboxNotificationMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/ui/share/CopyTradingShareFeedEntry$action$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/portfolio/ui/share/CopyTradingShareFeedEntry$action$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/share/CopyTradingShareFeedEntry$action$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/share/CopyTradingShareFeedEntry$action$1$1;->$params:Lo/InboxNotificationMsg;

    .line 5014
    iget-object v0, v0, Lo/InboxNotificationMsg;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 30
    invoke-static {p1, v0, v1, v2}, Lcom/binance/util/image/PicturectUtil;->c(Lcom/binance/util/image/PicturectUtil;Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31
    :cond_0
    sget-object v0, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    .line 33
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/share/CopyTradingShareFeedEntry$action$1$1;->$params:Lo/InboxNotificationMsg;

    .line 6012
    iget-object v0, v0, Lo/InboxNotificationMsg;->b:Landroidx/fragment/app/FragmentActivity;

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 35
    new-instance v1, Lo/getExchangeRateList;

    invoke-direct {v1}, Lo/getExchangeRateList;-><init>()V

    .line 31
    const-string v2, "share_pic_"

    .line 7061
    sget-object v3, Lcom/binance/util/image/PicturectUtil;->d:Lcom/binance/util/image/PicturectUtil$DropdropElements1;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/binance/util/image/PicturectUtil;->e(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Lcom/binance/util/image/PicturectUtil$DropdropElements1;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
