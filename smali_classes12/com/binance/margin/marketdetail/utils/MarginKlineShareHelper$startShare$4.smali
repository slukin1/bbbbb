.class public final Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->e(Lo/ETHLiteRedeemV2Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $config:Lo/ETHLiteRedeemV2Fragment;

.field final synthetic $contentBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ETHLiteRedeemV2Fragment;Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lo/ETHLiteRedeemV2Fragment;",
            "Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;->$contentBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;->$config:Lo/ETHLiteRedeemV2Fragment;

    iput-object p3, p0, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;->this$0:Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;->$contentBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;->$config:Lo/ETHLiteRedeemV2Fragment;

    iget-object v2, p0, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;->this$0:Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/ETHLiteRedeemV2Fragment;Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v0, p0, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;->$contentBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    iget-object v1, p0, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;->$config:Lo/ETHLiteRedeemV2Fragment;

    .line 2138
    iget-object v1, v1, Lo/ETHLiteRedeemV2Fragment;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 77
    invoke-static {v0, v1, v2, v3}, Lcom/binance/util/image/PicturectUtil;->c(Lcom/binance/util/image/PicturectUtil;Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    iget-object p1, p0, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;->this$0:Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;

    invoke-static {p1}, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->d(Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;->this$0:Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;

    sget-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v3, v1

    .line 79
    iget-object v1, p0, Lcom/binance/margin/marketdetail/utils/MarginKlineShareHelper$startShare$4;->this$0:Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;

    invoke-static {v1}, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->a(Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->b(Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "utf-8"

    const/4 v6, 0x0

    const/16 v7, 0x10

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->d(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;IILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->a(Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;Landroid/graphics/Bitmap;)V

    .line 81
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
