.class final Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lo/BannerCreator;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/BannerCreator;",
        "p0",
        "",
        "b",
        "(Ljava/util/List;)V"
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
.field final synthetic this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/BannerCreator;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 70
    iget-object v1, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    invoke-static {v1}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b(Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;)Lo/setBidQty;

    move-result-object v1

    iget-object v1, v1, Lo/setBidQty;->e:Lo/isShowKlineDataSwitch;

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v1, Lo/isShowKlineDataSwitch;

    .line 71
    iget-object v2, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    invoke-static {v2}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b(Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;)Lo/setBidQty;

    move-result-object v2

    iget-object v2, v2, Lo/setBidQty;->b:Lo/isShowKlineDataSwitch;

    check-cast v2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v2, Lo/isShowKlineDataSwitch;

    .line 72
    iget-object v3, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    invoke-static {v3}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b(Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;)Lo/setBidQty;

    move-result-object v3

    iget-object v3, v3, Lo/setBidQty;->c:Lo/setAnnouncement;

    check-cast v3, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast v3, Lo/setAnnouncement;

    .line 73
    iget-object v4, v2, Lo/isShowKlineDataSwitch;->h:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    const v6, 0x7f15260f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v4, v2, Lo/isShowKlineDataSwitch;->i:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    invoke-static {v5}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->a(Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;)Lo/getIosHighestVersion;

    iget-object v5, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 1047
    iget-object v5, v5, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 74
    :goto_0
    invoke-virtual {v5}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getProjectSettleTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/getIosHighestVersion;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/BannerCreator;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/BannerCreator;->d()Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;->STANDARD:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    const v7, 0x7f15240d

    const v8, 0x7f151f6a

    const v9, 0x7f151f69

    const v10, 0x7f151f59

    const v11, 0x7f151f64

    const v12, 0x7f151f24

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v4, v5, :cond_16

    .line 76
    iget-object v4, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    invoke-static {v4}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b(Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;)Lo/setBidQty;

    move-result-object v4

    iget-object v4, v4, Lo/setBidQty;->a:Lcom/major/android/uikit2/button/KitButton;

    const v5, 0x7f151f5b

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v4, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    invoke-static {v4}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b(Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;)Lo/setBidQty;

    move-result-object v4

    iget-object v4, v4, Lo/setBidQty;->f:Landroid/widget/TextView;

    const v5, 0x7f1525a7

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object v4, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    invoke-static {v4}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b(Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;)Lo/setBidQty;

    move-result-object v4

    iget-object v4, v4, Lo/setBidQty;->d:Landroid/widget/TextView;

    const v5, 0x7f151fb0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object v4, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 2047
    iget-object v4, v4, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_2
    invoke-virtual {v4}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getProjectType()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v4

    sget-object v5, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->UP:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v4, v5, :cond_c

    .line 81
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lo/BannerCreator;

    invoke-virtual {v9}, Lo/BannerCreator;->c()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v9

    sget-object v10, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->UP:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v9, v10, :cond_3

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    check-cast v5, Lo/BannerCreator;

    .line 82
    iget-object v4, v2, Lo/isShowKlineDataSwitch;->a:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lo/BannerCreator;->e()Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x37

    invoke-static/range {v15 .. v22}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v10

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v10, v15, v13

    invoke-virtual {v9, v12, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v4, v2, Lo/isShowKlineDataSwitch;->c:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 3047
    iget-object v10, v9, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    .line 83
    :goto_5
    invoke-virtual {v10}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getUnderlying()Ljava/lang/String;

    move-result-object v10

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v10, v12, v13

    invoke-virtual {v9, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v4, v2, Lo/isShowKlineDataSwitch;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v4, Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 4047
    iget-object v9, v9, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    .line 84
    :goto_6
    invoke-virtual {v9}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getInvestAssetUrl()Ljava/lang/String;

    move-result-object v9

    .line 5138
    sget-object v10, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v10

    .line 6017
    iget-object v10, v10, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v4, :cond_8

    .line 7142
    sget-object v11, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v9}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v9

    invoke-virtual {v9, v10}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v9

    invoke-virtual {v9, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 85
    :cond_8
    iget-object v4, v2, Lo/isShowKlineDataSwitch;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v4, Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 8047
    iget-object v9, v9, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    .line 85
    :goto_7
    invoke-virtual {v9}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getTargetAssetUrl()Ljava/lang/String;

    move-result-object v9

    .line 9138
    sget-object v10, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v10

    .line 10017
    iget-object v10, v10, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v4, :cond_a

    .line 11142
    sget-object v11, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v9}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v9

    invoke-virtual {v9, v10}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v9

    invoke-virtual {v9, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 86
    :cond_a
    iget-object v2, v2, Lo/isShowKlineDataSwitch;->j:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    if-eqz v5, :cond_b

    .line 87
    invoke-virtual {v5}, Lo/BannerCreator;->b()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x37

    invoke-static/range {v15 .. v22}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v5, v9, v13

    .line 86
    invoke-virtual {v4, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 89
    :cond_c
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/BannerCreator;

    invoke-virtual {v8}, Lo/BannerCreator;->c()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v8

    sget-object v11, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->DOWN:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v8, v11, :cond_d

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    check-cast v5, Lo/BannerCreator;

    .line 90
    iget-object v4, v2, Lo/isShowKlineDataSwitch;->a:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lo/BannerCreator;->e()Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    goto :goto_a

    :cond_f
    const/4 v15, 0x0

    :goto_a
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x37

    invoke-static/range {v15 .. v22}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v11

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v11, v15, v13

    invoke-virtual {v8, v12, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v4, v2, Lo/isShowKlineDataSwitch;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v4, Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 12047
    iget-object v8, v8, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    .line 91
    :goto_b
    invoke-virtual {v8}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getInvestAssetUrl()Ljava/lang/String;

    move-result-object v8

    .line 13138
    sget-object v11, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v11

    .line 14017
    iget-object v11, v11, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v4, :cond_11

    .line 15142
    sget-object v12, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v8}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v8

    invoke-virtual {v8, v11}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v8

    invoke-virtual {v8, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 92
    :cond_11
    iget-object v4, v2, Lo/isShowKlineDataSwitch;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v4, Landroid/widget/ImageView;

    iget-object v8, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 16047
    iget-object v8, v8, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v8, :cond_12

    goto :goto_c

    :cond_12
    const/4 v8, 0x0

    .line 92
    :goto_c
    invoke-virtual {v8}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getTargetAssetUrl()Ljava/lang/String;

    move-result-object v8

    .line 17138
    sget-object v11, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v11

    .line 18017
    iget-object v11, v11, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v4, :cond_13

    .line 19142
    sget-object v12, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v8}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v8

    invoke-virtual {v8, v11}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v8

    invoke-virtual {v8, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 93
    :cond_13
    iget-object v4, v2, Lo/isShowKlineDataSwitch;->c:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 20047
    iget-object v11, v8, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v11, :cond_14

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    .line 93
    :goto_d
    invoke-virtual {v11}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getUnderlying()Ljava/lang/String;

    move-result-object v11

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v11, v12, v13

    invoke-virtual {v8, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, v2, Lo/isShowKlineDataSwitch;->j:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    if-eqz v5, :cond_15

    .line 95
    invoke-virtual {v5}, Lo/BannerCreator;->b()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_e

    :cond_15
    const/4 v15, 0x0

    :goto_e
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x37

    invoke-static/range {v15 .. v22}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v5, v8, v13

    .line 94
    invoke-virtual {v4, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21079
    :goto_f
    iget-object v1, v1, Lo/isShowKlineDataSwitch;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 22034
    iget-object v1, v3, Lo/setAnnouncement;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 99
    iget-object v1, v3, Lo/setAnnouncement;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2a

    .line 101
    :cond_16
    iget-object v4, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    invoke-static {v4}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b(Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;)Lo/setBidQty;

    move-result-object v4

    iget-object v4, v4, Lo/setBidQty;->a:Lcom/major/android/uikit2/button/KitButton;

    const v5, 0x7f151f5c

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 102
    iget-object v4, v1, Lo/isShowKlineDataSwitch;->i:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    invoke-static {v5}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->a(Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;)Lo/getIosHighestVersion;

    iget-object v5, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 23047
    iget-object v5, v5, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v5, :cond_17

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    .line 102
    :goto_10
    invoke-virtual {v5}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getProjectSettleTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/getIosHighestVersion;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v4, v1, Lo/isShowKlineDataSwitch;->h:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v4, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    invoke-static {v4}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b(Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;)Lo/setBidQty;

    move-result-object v4

    iget-object v4, v4, Lo/setBidQty;->f:Landroid/widget/TextView;

    const v5, 0x7f1525a6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v4, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    invoke-static {v4}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b(Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;)Lo/setBidQty;

    move-result-object v4

    iget-object v4, v4, Lo/setBidQty;->d:Landroid/widget/TextView;

    const v5, 0x7f151f5f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 24079
    iget-object v4, v1, Lo/isShowKlineDataSwitch;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 25034
    iget-object v3, v3, Lo/setAnnouncement;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 26079
    iget-object v3, v2, Lo/isShowKlineDataSwitch;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    check-cast v3, Landroid/view/View;

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_40

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 156
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 27029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v14, v7, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 109
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v3, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 28047
    iget-object v3, v3, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v3, :cond_18

    goto :goto_11

    :cond_18
    const/4 v3, 0x0

    .line 112
    :goto_11
    invoke-virtual {v3}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getProjectType()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v3

    sget-object v4, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->UP:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v3, v4, :cond_2a

    .line 113
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/BannerCreator;

    invoke-virtual {v7}, Lo/BannerCreator;->c()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v7

    sget-object v15, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->DOWN:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v7, v15, :cond_19

    goto :goto_12

    :cond_1a
    const/4 v5, 0x0

    :goto_12
    check-cast v5, Lo/BannerCreator;

    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/BannerCreator;

    invoke-virtual {v7}, Lo/BannerCreator;->c()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v7

    sget-object v15, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->UP:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v7, v15, :cond_1b

    goto :goto_13

    :cond_1c
    const/4 v4, 0x0

    :goto_13
    check-cast v4, Lo/BannerCreator;

    .line 115
    iget-object v3, v1, Lo/isShowKlineDataSwitch;->a:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lo/BannerCreator;->e()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    goto :goto_14

    :cond_1d
    const/16 v16, 0x0

    :goto_14
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x37

    invoke-static/range {v16 .. v23}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v15

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v15, v6, v13

    invoke-virtual {v7, v12, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v3, v2, Lo/isShowKlineDataSwitch;->a:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lo/BannerCreator;->e()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_15

    :cond_1e
    const/16 v17, 0x0

    :goto_15
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x37

    invoke-static/range {v17 .. v24}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v7

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v7, v15, v13

    invoke-virtual {v6, v12, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v3, v1, Lo/isShowKlineDataSwitch;->j:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    if-eqz v5, :cond_1f

    .line 118
    invoke-virtual {v5}, Lo/BannerCreator;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_16

    :cond_1f
    const/16 v17, 0x0

    :goto_16
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x37

    invoke-static/range {v17 .. v24}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v5, v7, v13

    .line 117
    invoke-virtual {v6, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v3, v2, Lo/isShowKlineDataSwitch;->j:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    if-eqz v4, :cond_20

    .line 120
    invoke-virtual {v4}, Lo/BannerCreator;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_17

    :cond_20
    const/16 v17, 0x0

    :goto_17
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x37

    invoke-static/range {v17 .. v24}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v4

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v4, v6, v13

    .line 119
    invoke-virtual {v5, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v3, v1, Lo/isShowKlineDataSwitch;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 29047
    iget-object v5, v4, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v5, :cond_21

    goto :goto_18

    :cond_21
    const/4 v5, 0x0

    .line 121
    :goto_18
    invoke-virtual {v5}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getUnderlying()Ljava/lang/String;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v5, v6, v13

    invoke-virtual {v4, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v3, v2, Lo/isShowKlineDataSwitch;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 30047
    iget-object v5, v4, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v5, :cond_22

    goto :goto_19

    :cond_22
    const/4 v5, 0x0

    .line 122
    :goto_19
    invoke-virtual {v5}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getUnderlying()Ljava/lang/String;

    move-result-object v5

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v5, v6, v13

    invoke-virtual {v4, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v3, v2, Lo/isShowKlineDataSwitch;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 31047
    iget-object v4, v4, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v4, :cond_23

    goto :goto_1a

    :cond_23
    const/4 v4, 0x0

    .line 123
    :goto_1a
    invoke-virtual {v4}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getInvestAssetUrl()Ljava/lang/String;

    move-result-object v4

    .line 32138
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v5

    .line 33017
    iget-object v5, v5, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v3, :cond_24

    .line 34142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 124
    :cond_24
    iget-object v2, v2, Lo/isShowKlineDataSwitch;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 35047
    iget-object v3, v3, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v3, :cond_25

    goto :goto_1b

    :cond_25
    const/4 v3, 0x0

    .line 124
    :goto_1b
    invoke-virtual {v3}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getTargetAssetUrl()Ljava/lang/String;

    move-result-object v3

    .line 36138
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 37017
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_26

    .line 38142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 125
    :cond_26
    iget-object v2, v1, Lo/isShowKlineDataSwitch;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 39047
    iget-object v3, v3, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v3, :cond_27

    goto :goto_1c

    :cond_27
    const/4 v3, 0x0

    .line 125
    :goto_1c
    invoke-virtual {v3}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getTargetAssetUrl()Ljava/lang/String;

    move-result-object v3

    .line 40138
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 41017
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_28

    .line 42142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 126
    :cond_28
    iget-object v1, v1, Lo/isShowKlineDataSwitch;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 43047
    iget-object v2, v2, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v2, :cond_29

    goto :goto_1d

    :cond_29
    const/4 v2, 0x0

    .line 126
    :goto_1d
    invoke-virtual {v2}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getInvestAssetUrl()Ljava/lang/String;

    move-result-object v2

    .line 44138
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 45017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v1, :cond_3d

    .line 46142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_2a

    .line 129
    :cond_2a
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/BannerCreator;

    invoke-virtual {v6}, Lo/BannerCreator;->c()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v6

    sget-object v7, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->UP:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v6, v7, :cond_2b

    goto :goto_1e

    :cond_2c
    const/4 v5, 0x0

    :goto_1e
    check-cast v5, Lo/BannerCreator;

    .line 130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/BannerCreator;

    invoke-virtual {v6}, Lo/BannerCreator;->c()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v6

    sget-object v7, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->DOWN:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v6, v7, :cond_2d

    goto :goto_1f

    :cond_2e
    const/4 v4, 0x0

    :goto_1f
    check-cast v4, Lo/BannerCreator;

    .line 131
    iget-object v3, v1, Lo/isShowKlineDataSwitch;->a:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lo/BannerCreator;->e()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_20

    :cond_2f
    const/16 v17, 0x0

    :goto_20
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x37

    invoke-static/range {v17 .. v24}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v7

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v7, v15, v13

    invoke-virtual {v6, v12, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v3, v2, Lo/isShowKlineDataSwitch;->a:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lo/BannerCreator;->e()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    goto :goto_21

    :cond_30
    const/16 v17, 0x0

    :goto_21
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x37

    invoke-static/range {v17 .. v24}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v7

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v7, v15, v13

    invoke-virtual {v6, v12, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v3, v2, Lo/isShowKlineDataSwitch;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 47047
    iget-object v6, v6, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v6, :cond_31

    goto :goto_22

    :cond_31
    const/4 v6, 0x0

    .line 133
    :goto_22
    invoke-virtual {v6}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getInvestAssetUrl()Ljava/lang/String;

    move-result-object v6

    .line 48138
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v7

    .line 49017
    iget-object v7, v7, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v3, :cond_32

    .line 50142
    sget-object v12, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 134
    :cond_32
    iget-object v3, v2, Lo/isShowKlineDataSwitch;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 51047
    iget-object v6, v6, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v6, :cond_33

    goto :goto_23

    :cond_33
    const/4 v6, 0x0

    .line 134
    :goto_23
    invoke-virtual {v6}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getTargetAssetUrl()Ljava/lang/String;

    move-result-object v6

    .line 51139
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v7

    .line 51019
    iget-object v7, v7, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v3, :cond_34

    .line 51145
    sget-object v12, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 135
    :cond_34
    iget-object v3, v1, Lo/isShowKlineDataSwitch;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 51051
    iget-object v6, v6, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v6, :cond_35

    goto :goto_24

    :cond_35
    const/4 v6, 0x0

    .line 135
    :goto_24
    invoke-virtual {v6}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getTargetAssetUrl()Ljava/lang/String;

    move-result-object v6

    .line 51143
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v7

    .line 51023
    iget-object v7, v7, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v3, :cond_36

    .line 51149
    sget-object v12, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 136
    :cond_36
    iget-object v3, v1, Lo/isShowKlineDataSwitch;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 51055
    iget-object v6, v6, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v6, :cond_37

    goto :goto_25

    :cond_37
    const/4 v6, 0x0

    .line 136
    :goto_25
    invoke-virtual {v6}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getInvestAssetUrl()Ljava/lang/String;

    move-result-object v6

    .line 51147
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v7

    .line 51027
    iget-object v7, v7, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v3, :cond_38

    .line 51153
    sget-object v12, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 137
    :cond_38
    iget-object v3, v1, Lo/isShowKlineDataSwitch;->j:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    if-eqz v5, :cond_39

    .line 138
    invoke-virtual {v5}, Lo/BannerCreator;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_26

    :cond_39
    const/16 v17, 0x0

    :goto_26
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x37

    invoke-static/range {v17 .. v24}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v5, v7, v13

    .line 137
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v3, v2, Lo/isShowKlineDataSwitch;->j:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    if-eqz v4, :cond_3a

    .line 140
    invoke-virtual {v4}, Lo/BannerCreator;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_27

    :cond_3a
    const/16 v17, 0x0

    :goto_27
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x37

    invoke-static/range {v17 .. v24}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v4

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v4, v6, v13

    .line 139
    invoke-virtual {v5, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, v1, Lo/isShowKlineDataSwitch;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 51059
    iget-object v4, v3, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v4, :cond_3b

    goto :goto_28

    :cond_3b
    const/4 v4, 0x0

    .line 141
    :goto_28
    invoke-virtual {v4}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getUnderlying()Ljava/lang/String;

    move-result-object v4

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v4, v5, v13

    invoke-virtual {v3, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v1, v2, Lo/isShowKlineDataSwitch;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 51060
    iget-object v3, v2, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v3, :cond_3c

    goto :goto_29

    :cond_3c
    const/4 v3, 0x0

    .line 142
    :goto_29
    invoke-virtual {v3}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getUnderlying()Ljava/lang/String;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v3, v4, v13

    invoke-virtual {v2, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_3d
    :goto_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    .line 51061
    iget-object v3, v3, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b:Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-eqz v3, :cond_3e

    move-object v6, v3

    goto :goto_2b

    :cond_3e
    const/4 v6, 0x0

    .line 145
    :goto_2b
    invoke-virtual {v6}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getAutoCompoundChangeableTime()Ljava/lang/String;

    move-result-object v3

    .line 51186
    sget-object v4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v4, v3}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_3f

    .line 146
    iget-object v1, v0, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->this$0:Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;

    invoke-static {v1}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;->b(Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity;)Lo/setBidQty;

    move-result-object v1

    iget-object v1, v1, Lo/setBidQty;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1, v13}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_3f
    return-void

    .line 155
    :cond_40
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/dual/DualInvestmentAutoCompoundDetailActivity$subscribeLiveData$2;->b(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
