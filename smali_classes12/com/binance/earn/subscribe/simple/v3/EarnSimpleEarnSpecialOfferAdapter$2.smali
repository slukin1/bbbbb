.class public final Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPayeeBinanceId;-><init>()V
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
        "Lo/MarketPairTypeAdapterExternalSyntheticLambda1;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;",
        "Lo/MarketPairTypeAdapterExternalSyntheticLambda1;",
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
        "Lo/MarketPairTypeAdapterExternalSyntheticLambda1;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "d",
        "(Lo/getSaOperation2;ILcom/binance/earn/home/model/EarnHomeRecommendBannerModel;Lo/MarketPairTypeAdapterExternalSyntheticLambda1;)V"
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
.field public static final c:Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$2;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$2;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$2;->c:Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$2;

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
.method public final d(Lo/getSaOperation2;ILcom/binance/earn/home/model/EarnHomeRecommendBannerModel;Lo/MarketPairTypeAdapterExternalSyntheticLambda1;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;",
            "Lo/MarketPairTypeAdapterExternalSyntheticLambda1;",
            ">;I",
            "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;",
            "Lo/MarketPairTypeAdapterExternalSyntheticLambda1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 36
    move-object v2, v1

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1114
    invoke-interface {v2}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 38
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 2043
    iget-object v3, v0, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 38
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

    .line 39
    :cond_1
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 40
    instance-of v5, v2, Landroid/os/CountDownTimer;

    if-eqz v5, :cond_2

    check-cast v2, Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 43
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v15, 0x1

    if-eq v2, v15, :cond_d

    const/4 v8, 0x2

    const v9, 0x7f160495

    const v10, 0x7f1604ca

    const v11, 0x7f0b39f2

    const/4 v12, -0x1

    if-eq v2, v8, :cond_8

    .line 91
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->h:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 92
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->h:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->b()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->a:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 94
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->a:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->e()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    invoke-static/range {v16 .. v23}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->d:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 96
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->j:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 97
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->j:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 181
    move-object v8, v5

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 98
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 182
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->a:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 185
    move-object v8, v5

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 186
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->b:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 104
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->b:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 189
    move-object v8, v5

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 105
    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 106
    iput v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    .line 107
    iput v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 108
    iput v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    .line 109
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 190
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/view/View;

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 193
    move-object v6, v5

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 112
    iput v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    const/16 v7, 0x14

    int-to-float v7, v7

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v15, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 113
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v15, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 114
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 192
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_8
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->h:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 64
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->h:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->b()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->a:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 66
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->a:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->e()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    invoke-static/range {v16 .. v23}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->d:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 68
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->j:Landroid/widget/TextView;

    invoke-static {v2, v9}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 69
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->j:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_c

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 165
    move-object v9, v8

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 70
    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->a:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_b

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 169
    move-object v8, v6

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v9, 0x7

    int-to-float v9, v9

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v15, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    .line 73
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->b:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 76
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->b:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 173
    move-object v8, v6

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 77
    iput v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 78
    iput v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ap:I

    .line 79
    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ao:I

    .line 80
    iput v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    int-to-float v5, v5

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v15, v5, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 81
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 174
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/view/View;

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 177
    move-object v6, v5

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84
    iput v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    const/16 v7, 0x1c

    int-to-float v7, v7

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v15, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 85
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v15, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 86
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 178
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 176
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_d
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->h:Landroid/widget/TextView;

    const v8, 0x7f1604c6

    invoke-static {v2, v8}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 46
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->h:Landroid/widget/TextView;

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->e()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    invoke-static/range {v16 .. v23}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f151f25

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->a:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 49
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->b:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 50
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->d:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->j:Landroid/widget/TextView;

    const v8, 0x7f160488

    invoke-static {v2, v8}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 52
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->j:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_11

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 157
    move-object v9, v8

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    int-to-float v5, v5

    .line 12029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v15, v5, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 53
    iput v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/view/View;

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 161
    move-object v7, v5

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 56
    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    const/16 v6, 0x20

    int-to-float v6, v6

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v15, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 57
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v15, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 58
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->g()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-wide/16 v13, 0x0

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_f

    .line 122
    invoke-virtual/range {p3 .. p3}, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;->g()Ljava/lang/String;

    move-result-object v2

    .line 15171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v2, v5

    cmp-long v5, v2, v13

    if-gtz v5, :cond_e

    .line 124
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->j:Landroid/widget/TextView;

    sget-object v3, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x20

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, Lo/CheckoutContext;->d(Lo/CheckoutContext;Landroid/content/Context;JJJJZI)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 126
    :cond_e
    new-instance v5, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$2$DropdropElements1;

    invoke-direct {v5, v2, v3, v1, v4}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$2$DropdropElements1;-><init>(JLo/MarketPairTypeAdapterExternalSyntheticLambda1;Landroid/content/Context;)V

    .line 136
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v2

    .line 137
    iget-object v3, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 120
    :cond_f
    iget-object v2, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16056
    :goto_2
    iget-object v1, v1, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$2$12;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$2$12;-><init>(Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, v15}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 160
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;

    check-cast p4, Lo/MarketPairTypeAdapterExternalSyntheticLambda1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/subscribe/simple/v3/EarnSimpleEarnSpecialOfferAdapter$2;->d(Lo/getSaOperation2;ILcom/binance/earn/home/model/EarnHomeRecommendBannerModel;Lo/MarketPairTypeAdapterExternalSyntheticLambda1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
