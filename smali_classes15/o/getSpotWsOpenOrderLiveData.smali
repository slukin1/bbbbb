.class public final Lo/getSpotWsOpenOrderLiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\r\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/getSpotWsOpenOrderLiveData;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "",
        "p2",
        "",
        "d",
        "(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "()Ljava/lang/String;",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getSpotWsOpenOrderLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getSpotWsOpenOrderLiveData;

    invoke-direct {v0}, Lo/getSpotWsOpenOrderLiveData;-><init>()V

    sput-object v0, Lo/getSpotWsOpenOrderLiveData;->INSTANCE:Lo/getSpotWsOpenOrderLiveData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    new-instance v0, Lo/trackTechLog;

    invoke-static {p0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 150
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 151
    move-object p0, v0

    check-cast p0, Lkotlinx/coroutines/CancellableContinuation;

    .line 112
    sget-object v2, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 16027
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v2

    xor-int/2addr v1, v2

    .line 112
    const-string v2, ""

    if-eqz v1, :cond_0

    .line 113
    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_0
    sget-object v1, Lo/getSpotWsOpenOrderLiveData$DropdropElements2;->b:Lo/getSpotWsOpenOrderLiveData$DropdropElements2;

    check-cast v1, Lo/getCurrencyDecimals;

    invoke-static {v1}, Lo/getIconUrls;->b(Lo/getCurrencyDecimals;)Lo/getIconUrls;

    move-result-object v1

    .line 132
    sget-object v3, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v3

    .line 23417
    const-string v4, "composer is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setBlockExplorerUrls;

    invoke-interface {v3, v1}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v1

    invoke-static {v1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v1

    .line 133
    new-instance v3, Lo/getSpotWsOpenOrderLiveData$DropdropElements4;

    new-instance v4, Lo/getSpotWsOpenOrderLiveData$DropdropElements1;

    invoke-direct {v4, p0}, Lo/getSpotWsOpenOrderLiveData$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lo/getSpotWsOpenOrderLiveData$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    new-instance v4, Lo/getSpotWsOpenOrderLiveData$DropdropElements3;

    invoke-direct {v4, p0}, Lo/getSpotWsOpenOrderLiveData$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 136
    new-instance v5, Lo/getSpotWsOpenOrderLiveData$DropdropElements4;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v4}, Lo/getSpotWsOpenOrderLiveData$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 30198
    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v1, v3, v5, v4, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    if-nez v1, :cond_1

    .line 138
    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p0

    .line 19057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method private static a()Ljava/lang/String;
    .locals 5

    .line 84
    sget-object v0, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->s()Lcom/binance/data/beans/LanguageConfigWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/LanguageConfigWrapper;->getFrontend()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 86
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 14606
    invoke-static {v2}, Lo/setConnectTimeout;->X(Lo/getSearchInputEditView;)Lcom/binance/data/beans/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/Language;->getMapToLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string v3, "en"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 95
    sget-object v4, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    return-object v3

    .line 90
    :cond_3
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cn"

    return-object v0

    :cond_4
    return-object v3
.end method

.method public static synthetic d(Landroid/graphics/Bitmap;Lo/NestmsetTotal;)Lkotlin/Unit;
    .locals 0

    .line 13077
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/finance/w3w/framework/util/W3AlphaScreenshotHelper$share$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/finance/w3w/framework/util/W3AlphaScreenshotHelper$share$1;

    iget v2, v1, Lcom/finance/w3w/framework/util/W3AlphaScreenshotHelper$share$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/finance/w3w/framework/util/W3AlphaScreenshotHelper$share$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/finance/w3w/framework/util/W3AlphaScreenshotHelper$share$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/finance/w3w/framework/util/W3AlphaScreenshotHelper$share$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/finance/w3w/framework/util/W3AlphaScreenshotHelper$share$1;-><init>(Lo/getSpotWsOpenOrderLiveData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/finance/w3w/framework/util/W3AlphaScreenshotHelper$share$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v4, v1, Lcom/finance/w3w/framework/util/W3AlphaScreenshotHelper$share$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, Lcom/finance/w3w/framework/util/W3AlphaScreenshotHelper$share$1;->L$4:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v4, v1, Lcom/finance/w3w/framework/util/W3AlphaScreenshotHelper$share$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lo/SpotTradeAnalysisFilterDialogFragmentinitPairView2;

    iget-object v6, v1, Lcom/finance/w3w/framework/util/W3AlphaScreenshotHelper$share$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/finance/w3w/framework/util/W3AlphaScreenshotHelper$share$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v1, v1, Lcom/finance/w3w/framework/util/W3AlphaScreenshotHelper$share$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v6

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/SpotTradeAnalysisFilterDialogFragmentinitPairView2;->inflate(Landroid/view/LayoutInflater;)Lo/SpotTradeAnalysisFilterDialogFragmentinitPairView2;

    move-result-object v4

    .line 51
    sget-object v0, Lcom/binance/util/image/PicturectUtil;->c:Lcom/binance/util/image/PicturectUtil;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-static {v0, v8, v7, v6}, Lcom/binance/util/image/PicturectUtil;->c(Lcom/binance/util/image/PicturectUtil;Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 52
    :cond_3
    iget-object v6, v4, Lo/SpotTradeAnalysisFilterDialogFragmentinitPairView2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    iget-object v6, v4, Lo/SpotTradeAnalysisFilterDialogFragmentinitPairView2;->c:Lo/SpotTradeAnalysisFilterViewModelpair1;

    iget-object v6, v6, Lo/SpotTradeAnalysisFilterViewModelpair1;->b:Landroid/widget/ImageView;

    .line 54
    sget-object v8, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    .line 21020
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42400000    # 48.0f

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 22020
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v10

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 57
    sget-object v11, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-virtual {v11}, Lcom/binance/base/tools/DomainUtil;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lo/getSpotWsOpenOrderLiveData;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/download"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 54
    const-string v12, "utf-8"

    const/4 v13, 0x0

    const/16 v14, 0x10

    invoke-static/range {v8 .. v14}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->d(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;IILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 53
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v6, p1

    .line 61
    iput-object v6, v1, Lcom/finance/w3w/framework/util/W3AlphaScreenshotHelper$share$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/finance/w3w/framework/util/W3AlphaScreenshotHelper$share$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v1, Lcom/finance/w3w/framework/util/W3AlphaScreenshotHelper$share$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/finance/w3w/framework/util/W3AlphaScreenshotHelper$share$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/finance/w3w/framework/util/W3AlphaScreenshotHelper$share$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/finance/w3w/framework/util/W3AlphaScreenshotHelper$share$1;->label:I

    invoke-static {v1}, Lo/getSpotWsOpenOrderLiveData;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v0

    move-object v0, v1

    move-object v1, v6

    move-object v13, v7

    .line 44
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 142
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "null"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 63
    iget-object v0, v4, Lo/SpotTradeAnalysisFilterDialogFragmentinitPairView2;->c:Lo/SpotTradeAnalysisFilterViewModelpair1;

    iget-object v0, v0, Lo/SpotTradeAnalysisFilterViewModelpair1;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 64
    iget-object v0, v4, Lo/SpotTradeAnalysisFilterDialogFragmentinitPairView2;->c:Lo/SpotTradeAnalysisFilterViewModelpair1;

    iget-object v0, v0, Lo/SpotTradeAnalysisFilterViewModelpair1;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 65
    iget-object v0, v4, Lo/SpotTradeAnalysisFilterDialogFragmentinitPairView2;->c:Lo/SpotTradeAnalysisFilterViewModelpair1;

    iget-object v0, v0, Lo/SpotTradeAnalysisFilterViewModelpair1;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 67
    :cond_5
    iget-object v0, v4, Lo/SpotTradeAnalysisFilterDialogFragmentinitPairView2;->c:Lo/SpotTradeAnalysisFilterViewModelpair1;

    iget-object v0, v0, Lo/SpotTradeAnalysisFilterViewModelpair1;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 68
    iget-object v0, v4, Lo/SpotTradeAnalysisFilterDialogFragmentinitPairView2;->c:Lo/SpotTradeAnalysisFilterViewModelpair1;

    iget-object v0, v0, Lo/SpotTradeAnalysisFilterViewModelpair1;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;Z)V

    .line 71
    :goto_2
    invoke-static {v1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23043
    iget-object v1, v4, Lo/SpotTradeAnalysisFilterDialogFragmentinitPairView2;->d:Landroid/widget/LinearLayout;

    .line 73
    move-object v9, v1

    check-cast v9, Landroid/view/View;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 24029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v10, v1

    .line 71
    new-instance v1, Lo/getSpotCopyTradingHoldingFragment;

    move-object/from16 v20, v1

    invoke-direct {v1, v3}, Lo/getSpotCopyTradingHoldingFragment;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    new-instance v1, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7dfb3

    const/16 v27, 0x0

    invoke-direct/range {v6 .. v27}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/view/View;FLjava/lang/String;ZLjava/lang/String;IIZLcom/finance/commonbusiness/framework/share/fragment/ShareConfig$ContentUiMode;Lo/b;Lo/b;Lkotlin/jvm/functions/Function1;Lo/clearActiveDeviceCount;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25026
    new-instance v3, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;

    invoke-direct {v3}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;-><init>()V

    .line 25027
    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareFragment;->setConfig(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)V

    .line 25028
    const-string v1, "ShareFragment"

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 80
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
