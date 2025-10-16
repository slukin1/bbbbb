.class public final Lcom/binance/ocbs/landing/FiatLandingTopBanner;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR8\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/ocbs/landing/FiatLandingTopBanner;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/binance/ocbs/sdk/pojo/Banner;",
        "",
        "setupBanner",
        "(Lcom/binance/ocbs/sdk/pojo/Banner;)V",
        "Lo/EarnSimpleEarnSpecialOfferAdapter1;",
        "viewBinding",
        "Lo/EarnSimpleEarnSpecialOfferAdapter1;",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "onBannerClick",
        "Lkotlin/jvm/functions/Function2;",
        "getOnBannerClick",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnBannerClick",
        "(Lkotlin/jvm/functions/Function2;)V"
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
.field private onBannerClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/Banner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final viewBinding:Lo/EarnSimpleEarnSpecialOfferAdapter1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/binance/ocbs/landing/FiatLandingTopBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/EarnSimpleEarnSpecialOfferAdapter1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnSimpleEarnSpecialOfferAdapter1;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingTopBanner;->viewBinding:Lo/EarnSimpleEarnSpecialOfferAdapter1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/landing/FiatLandingTopBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/landing/FiatLandingTopBanner;Lcom/binance/ocbs/sdk/pojo/Banner;Landroidx/cardview/widget/CardView;)Lkotlin/Unit;
    .locals 0

    .line 1056
    iget-object p0, p0, Lcom/binance/ocbs/landing/FiatLandingTopBanner;->onBannerClick:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getOnBannerClick()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/binance/ocbs/sdk/pojo/Banner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/binance/ocbs/landing/FiatLandingTopBanner;->onBannerClick:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setOnBannerClick(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/Banner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/binance/ocbs/landing/FiatLandingTopBanner;->onBannerClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setupBanner(Lcom/binance/ocbs/sdk/pojo/Banner;)V
    .locals 24

    move-object/from16 v0, p0

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lo/setEndIconTintMode$DropdropElements4;->INSTANCE:Lo/setEndIconTintMode$DropdropElements4;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements4;->b()Lo/setEndIconTintList;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/setEndIconContentDescription;->c()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/pojo/Banner;->getDayImg()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/pojo/Banner;->getNightImg()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 43
    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 44
    iget-object v1, v0, Lcom/binance/ocbs/landing/FiatLandingTopBanner;->viewBinding:Lo/EarnSimpleEarnSpecialOfferAdapter1;

    iget-object v1, v1, Lo/EarnSimpleEarnSpecialOfferAdapter1;->a:Landroidx/cardview/widget/CardView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 45
    iget-object v1, v0, Lcom/binance/ocbs/landing/FiatLandingTopBanner;->viewBinding:Lo/EarnSimpleEarnSpecialOfferAdapter1;

    iget-object v1, v1, Lo/EarnSimpleEarnSpecialOfferAdapter1;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/pojo/Banner;->getMainDoc()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, v0, Lcom/binance/ocbs/landing/FiatLandingTopBanner;->viewBinding:Lo/EarnSimpleEarnSpecialOfferAdapter1;

    iget-object v1, v1, Lo/EarnSimpleEarnSpecialOfferAdapter1;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/pojo/Banner;->getSubDoc()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/pojo/Banner;->getDayImg()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/pojo/Banner;->getNightImg()Ljava/lang/String;

    move-result-object v2

    .line 2049
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 47
    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 51
    iget-object v2, v0, Lcom/binance/ocbs/landing/FiatLandingTopBanner;->viewBinding:Lo/EarnSimpleEarnSpecialOfferAdapter1;

    iget-object v2, v2, Lo/EarnSimpleEarnSpecialOfferAdapter1;->e:Landroid/widget/ImageView;

    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/16 v16, 0x0

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    const/4 v4, 0x2

    int-to-float v4, v4

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 52
    invoke-direct/range {v17 .. v23}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4018
    iput-object v3, v0, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 53
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v8, 0x7f080acd

    const/4 v11, 0x6

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5015
    iput-object v3, v0, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 54
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_3

    .line 6142
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_3
    move-object/from16 v0, p0

    .line 55
    iget-object v1, v0, Lcom/binance/ocbs/landing/FiatLandingTopBanner;->viewBinding:Lo/EarnSimpleEarnSpecialOfferAdapter1;

    iget-object v1, v1, Lo/EarnSimpleEarnSpecialOfferAdapter1;->a:Landroidx/cardview/widget/CardView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setMaxCount;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lo/setMaxCount;-><init>(Lcom/binance/ocbs/landing/FiatLandingTopBanner;Lcom/binance/ocbs/sdk/pojo/Banner;)V

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 40
    :cond_4
    :goto_2
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method
