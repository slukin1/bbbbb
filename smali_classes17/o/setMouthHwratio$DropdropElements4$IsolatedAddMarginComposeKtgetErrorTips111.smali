.class public final Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMouthHwratio$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault3;",
        ">;",
        "Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault3;",
        "Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault3;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/onFingerprintGet;

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/onFingerprintGet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onFingerprintGet;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/PeriodType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/onFingerprintGet;

    iput-object p2, p0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/unified/search/internal/pojo/SearchItemResult;Lo/onFingerprintGet;)V
    .locals 0

    .line 294
    invoke-static {p0, p1}, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->e(Lcom/unified/search/internal/pojo/SearchItemResult;Lo/onFingerprintGet;)V

    return-void
.end method

.method private static final e(Lcom/unified/search/internal/pojo/SearchItemResult;Lo/onFingerprintGet;)V
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcom/unified/search/internal/pojo/SearchItemResult;->isFollow()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 332
    iget-object p0, p1, Lo/onFingerprintGet;->a:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f15169c

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 333
    iget-object p0, p1, Lo/onFingerprintGet;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 1058
    iget-object v0, p1, Lo/onFingerprintGet;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060074

    .line 334
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 333
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    iget-object p0, p1, Lo/onFingerprintGet;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 2058
    iget-object p1, p1, Lo/onFingerprintGet;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060067

    .line 340
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 339
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 346
    :cond_0
    iget-object p0, p1, Lo/onFingerprintGet;->a:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f1508e3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 347
    iget-object p0, p1, Lo/onFingerprintGet;->a:Lcom/major/android/uikit2/button/KitButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 348
    iget-object p0, p1, Lo/onFingerprintGet;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 3058
    iget-object v0, p1, Lo/onFingerprintGet;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008d

    .line 349
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 348
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    iget-object p0, p1, Lo/onFingerprintGet;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 4058
    iget-object p1, p1, Lo/onFingerprintGet;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060023

    .line 355
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 354
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/button/KitButton;->setBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 294
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v1, p2

    check-cast v1, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault3;

    move-object/from16 v2, p3

    check-cast v2, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault3;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    .line 5295
    invoke-virtual {v1}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault3;->a()Lcom/unified/search/internal/pojo/SearchItemResult;

    move-result-object v2

    .line 5296
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/onFingerprintGet;

    iget-object v3, v3, Lo/onFingerprintGet;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 5297
    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getIcon()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    .line 5298
    :cond_0
    sget-object v11, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 5299
    new-instance v9, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v10, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v13, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v9

    .line 5299
    invoke-direct/range {v12 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5297
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3d7

    const/16 v19, 0x0

    move-object v5, v15

    move v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_1

    .line 7142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 5302
    :cond_1
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/onFingerprintGet;

    iget-object v3, v3, Lo/onFingerprintGet;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault3;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5303
    invoke-virtual {v2}, Lcom/unified/search/internal/pojo/SearchItemResult;->getPicTag()Ljava/lang/String;

    move-result-object v3

    .line 8173
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    .line 5322
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/onFingerprintGet;

    iget-object v3, v3, Lo/onFingerprintGet;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 5314
    :cond_2
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/onFingerprintGet;

    iget-object v3, v3, Lo/onFingerprintGet;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 5315
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/onFingerprintGet;

    iget-object v3, v3, Lo/onFingerprintGet;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 5316
    sget-object v7, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v8, "market_search_square_kol_official_badge"

    invoke-static {v7, v8, v4, v5}, Lcom/binance/base/tools/DomainUtil;->b(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 5315
    invoke-static {v3, v7, v4, v5}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    goto :goto_0

    .line 5305
    :cond_3
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/onFingerprintGet;

    iget-object v3, v3, Lo/onFingerprintGet;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 5306
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/onFingerprintGet;

    iget-object v3, v3, Lo/onFingerprintGet;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/widget/ImageView;

    .line 5307
    sget-object v7, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string v8, "market_search_square_kol_verified_badge"

    invoke-static {v7, v8, v4, v5}, Lcom/binance/base/tools/DomainUtil;->b(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 5306
    invoke-static {v3, v7, v4, v5}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 5324
    :goto_0
    invoke-virtual {v1}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault3;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 5325
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/onFingerprintGet;

    iget-object v3, v3, Lo/onFingerprintGet;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 5326
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/onFingerprintGet;

    iget-object v3, v3, Lo/onFingerprintGet;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault3;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5328
    :cond_4
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/onFingerprintGet;

    iget-object v3, v3, Lo/onFingerprintGet;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 5362
    :goto_1
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/onFingerprintGet;

    invoke-static {v2, v3}, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->e(Lcom/unified/search/internal/pojo/SearchItemResult;Lo/onFingerprintGet;)V

    .line 5363
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/onFingerprintGet;

    iget-object v3, v3, Lo/onFingerprintGet;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111$3;

    iget-object v5, v0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/onFingerprintGet;

    invoke-direct {v4, v5, v2}, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111$3;-><init>(Lo/onFingerprintGet;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v7, 0x0

    invoke-static {v3, v7, v8, v4, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5385
    iget-object v3, v0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/onFingerprintGet;

    .line 9058
    iget-object v3, v3, Lo/onFingerprintGet;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 5385
    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111$2;

    iget-object v5, v0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, v1, v2}, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111$2;-><init>(Lkotlin/jvm/functions/Function1;Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault3;Lcom/unified/search/internal/pojo/SearchItemResult;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v8, v4, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5393
    iget-object v2, v0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/onFingerprintGet;

    iget-object v2, v2, Lo/onFingerprintGet;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    new-instance v3, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111$4;

    iget-object v4, v0, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v1}, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111$4;-><init>(Lkotlin/jvm/functions/Function1;Lo/DashBoardHomeDataComponentaiSelectViewModel_delegatelambda7inlinedviewModelsdefault3;)V

    check-cast v3, Lo/isDoOutPut;

    invoke-virtual {v2, v3}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setExposureCallback(Lo/isDoOutPut;)V

    .line 294
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
