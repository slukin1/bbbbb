.class public final Lcom/binance/earn/home/main_v5/view/EarnHomeRecommendedProductsAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RC;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;",
        "Lo/getO;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;",
        "Lo/getO;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;",
        "Lo/getO;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "b",
        "(Lo/getSaOperation2;ILcom/binance/earn/home/model/EarnHomeRecommendBannerModel;Lo/getO;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/binance/earn/home/main_v5/view/EarnHomeRecommendedProductsAdapter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/home/main_v5/view/EarnHomeRecommendedProductsAdapter$2;

    invoke-direct {v0}, Lcom/binance/earn/home/main_v5/view/EarnHomeRecommendedProductsAdapter$2;-><init>()V

    sput-object v0, Lcom/binance/earn/home/main_v5/view/EarnHomeRecommendedProductsAdapter$2;->e:Lcom/binance/earn/home/main_v5/view/EarnHomeRecommendedProductsAdapter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/getSaOperation2;ILcom/binance/earn/home/model/EarnHomeRecommendBannerModel;Lo/getO;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;",
            "Lo/getO;",
            ">;I",
            "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;",
            "Lo/getO;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 33
    move-object v2, v1

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1114
    invoke-interface {v2}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 34
    iget-object v2, v1, Lo/getO;->b:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->b()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, v1, Lo/getO;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 2043
    iget-object v3, v0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 35
    const-string v3, ""

    .line 3138
    :cond_0
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 4017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_1

    .line 5142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 36
    :cond_1
    iget-object v2, v1, Lo/getO;->a:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v5 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 38
    iget-object v2, v1, Lo/getO;->a:Landroid/widget/TextView;

    const v5, 0x7f080db7

    const v6, 0x7f0703f8

    .line 6042
    invoke-static {v2, v5, v6, v3}, Lo/setGuidance;->d(Landroid/widget/TextView;IILjava/lang/Integer;)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, v1, Lo/getO;->a:Landroid/widget/TextView;

    .line 7053
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    :goto_0
    iget-object v2, v1, Lo/getO;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 44
    instance-of v5, v2, Landroid/os/CountDownTimer;

    if-eqz v5, :cond_3

    check-cast v2, Landroid/os/CountDownTimer;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 8056
    :cond_4
    iget-object v2, v0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_5

    .line 48
    iget-object v2, v1, Lo/getO;->e:Landroid/widget/TextView;

    const v3, 0x7f15246c

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9055
    :cond_5
    iget-object v2, v0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50
    iget-object v2, v1, Lo/getO;->e:Landroid/widget/TextView;

    const v3, 0x7f15256f

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 51
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->g()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_8

    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->g()Ljava/lang/String;

    move-result-object v2

    .line 10171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v2, v5

    cmp-long v5, v2, v14

    if-gtz v5, :cond_7

    .line 56
    iget-object v2, v1, Lo/getO;->e:Landroid/widget/TextView;

    sget-object v3, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x20

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, Lo/CheckoutContext;->d(Lo/CheckoutContext;Landroid/content/Context;JJJJZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 58
    :cond_7
    new-instance v5, Lcom/binance/earn/home/main_v5/view/EarnHomeRecommendedProductsAdapter$2$DropdropElements4;

    invoke-direct {v5, v2, v3, v1, v4}, Lcom/binance/earn/home/main_v5/view/EarnHomeRecommendedProductsAdapter$2$DropdropElements4;-><init>(JLo/getO;Landroid/content/Context;)V

    .line 68
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v2

    .line 69
    iget-object v3, v1, Lo/getO;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_8
    iget-object v2, v1, Lo/getO;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11052
    :goto_2
    iget-object v1, v1, Lo/getO;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/home/main_v5/view/EarnHomeRecommendedProductsAdapter$2$2;

    invoke-direct {v2, v0}, Lcom/binance/earn/home/main_v5/view/EarnHomeRecommendedProductsAdapter$2$2;-><init>(Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;

    check-cast p4, Lo/getO;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/home/main_v5/view/EarnHomeRecommendedProductsAdapter$2;->b(Lo/getSaOperation2;ILcom/binance/earn/home/model/EarnHomeRecommendBannerModel;Lo/getO;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
