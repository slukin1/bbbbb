.class final Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2;->c(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getUpdateType;Lcom/binance/base/tools/AppStyle;)V
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
        "d",
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
.field final synthetic $binding:Lo/getUpdateType;

.field final synthetic $firstPlanBinding:Lo/isShowKlineDataSwitch;

.field final synthetic $model$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/getIosHighestVersion;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reachedBinding:Lo/setAnnouncement;

.field final synthetic $secondPlanBinding:Lo/isShowKlineDataSwitch;

.field final synthetic $this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;


# direct methods
.method constructor <init>(Lo/isShowKlineDataSwitch;Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getUpdateType;Lo/isShowKlineDataSwitch;Lo/setAnnouncement;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isShowKlineDataSwitch;",
            "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
            "Lo/getUpdateType;",
            "Lo/isShowKlineDataSwitch;",
            "Lo/setAnnouncement;",
            "Lkotlin/Lazy<",
            "Lo/getIosHighestVersion;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iput-object p2, p0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iput-object p3, p0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$binding:Lo/getUpdateType;

    iput-object p4, p0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$firstPlanBinding:Lo/isShowKlineDataSwitch;

    iput-object p5, p0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$reachedBinding:Lo/setAnnouncement;

    iput-object p6, p0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$model$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/BannerCreator;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 39
    iget-object v1, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$model$delegate:Lkotlin/Lazy;

    invoke-static {v1}, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2;->c(Lkotlin/Lazy;)Lo/getIosHighestVersion;

    move-result-object v1

    .line 1033
    iget-object v1, v1, Lo/getIosHighestVersion;->b:Landroidx/lifecycle/LiveData;

    .line 39
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/position/dual/model/DualDetailModel;

    if-nez v1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    const v4, 0x7f15260f

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/BannerCreator;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/BannerCreator;->d()Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    sget-object v4, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;->STANDARD:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    const v5, 0x7f15240d

    const v6, 0x7f151f6a

    const v7, 0x7f151f69

    const v8, 0x7f151f59

    const v9, 0x7f151f64

    const v10, 0x7f151f24

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v2, v4, :cond_11

    .line 44
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$binding:Lo/getUpdateType;

    iget-object v2, v2, Lo/getUpdateType;->d:Landroid/widget/TextView;

    const v4, 0x7f1525a7

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$binding:Lo/getUpdateType;

    iget-object v2, v2, Lo/getUpdateType;->a:Landroid/widget/TextView;

    const v4, 0x7f151fb0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 46
    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getProjectType()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v2

    sget-object v4, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->UP:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    const v13, 0x7f151f68

    if-ne v2, v4, :cond_9

    .line 47
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lo/BannerCreator;

    invoke-virtual {v7}, Lo/BannerCreator;->c()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v7

    sget-object v8, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->UP:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    check-cast v4, Lo/BannerCreator;

    .line 48
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->j:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    if-eqz v4, :cond_4

    .line 49
    invoke-virtual {v4}, Lo/BannerCreator;->b()Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    goto :goto_2

    :cond_4
    move-object v14, v3

    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x37

    invoke-static/range {v14 .. v21}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v8

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v8, v14, v11

    .line 48
    invoke-virtual {v7, v13, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->a:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/BannerCreator;->e()Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_3

    :cond_5
    move-object v13, v3

    :goto_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x37

    invoke-static/range {v13 .. v20}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v8

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v8, v13, v11

    invoke-virtual {v7, v10, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->c:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getUnderlying()Ljava/lang/String;

    move-result-object v8

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v8, v10, v11

    invoke-virtual {v7, v9, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getInvestAssetUrl()Ljava/lang/String;

    move-result-object v7

    .line 2138
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v8

    .line 3017
    iget-object v8, v8, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_6

    .line 4142
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 53
    :cond_6
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getTargetAssetUrl()Ljava/lang/String;

    move-result-object v1

    .line 5138
    sget-object v7, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v7

    .line 6017
    iget-object v7, v7, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_7

    .line 7142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v7}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 54
    :cond_7
    iget-object v1, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v1, v1, Lo/isShowKlineDataSwitch;->j:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    if-eqz v4, :cond_8

    .line 55
    invoke-virtual {v4}, Lo/BannerCreator;->b()Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x37

    invoke-static/range {v13 .. v20}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v3, v4, v11

    .line 54
    invoke-virtual {v2, v6, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 57
    :cond_9
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/BannerCreator;

    invoke-virtual {v6}, Lo/BannerCreator;->c()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v6

    sget-object v9, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->DOWN:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v6, v9, :cond_a

    goto :goto_4

    :cond_b
    move-object v4, v3

    :goto_4
    check-cast v4, Lo/BannerCreator;

    .line 58
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->j:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    if-eqz v4, :cond_c

    .line 59
    invoke-virtual {v4}, Lo/BannerCreator;->b()Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    goto :goto_5

    :cond_c
    move-object v14, v3

    :goto_5
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x37

    invoke-static/range {v14 .. v21}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v9

    new-array v14, v12, [Ljava/lang/Object;

    aput-object v9, v14, v11

    .line 58
    invoke-virtual {v6, v13, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->a:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo/BannerCreator;->e()Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    goto :goto_6

    :cond_d
    move-object v13, v3

    :goto_6
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x37

    invoke-static/range {v13 .. v20}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v9

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v9, v13, v11

    invoke-virtual {v6, v10, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getInvestAssetUrl()Ljava/lang/String;

    move-result-object v6

    .line 8138
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v9

    .line 9017
    iget-object v9, v9, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_e

    .line 10142
    sget-object v10, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v9}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 62
    :cond_e
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getTargetAssetUrl()Ljava/lang/String;

    move-result-object v6

    .line 11138
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v9

    .line 12017
    iget-object v9, v9, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_f

    .line 13142
    sget-object v10, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v9}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 63
    :cond_f
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->c:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getUnderlying()Ljava/lang/String;

    move-result-object v1

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v1, v9, v11

    invoke-virtual {v6, v8, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v1, v1, Lo/isShowKlineDataSwitch;->j:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    if-eqz v4, :cond_10

    .line 65
    invoke-virtual {v4}, Lo/BannerCreator;->b()Ljava/lang/String;

    move-result-object v3

    :cond_10
    move-object v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x37

    invoke-static/range {v13 .. v20}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v3, v4, v11

    .line 64
    invoke-virtual {v2, v7, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_7
    iget-object v1, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$firstPlanBinding:Lo/isShowKlineDataSwitch;

    .line 14079
    iget-object v1, v1, Lo/isShowKlineDataSwitch;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 68
    iget-object v1, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$reachedBinding:Lo/setAnnouncement;

    .line 15034
    iget-object v1, v1, Lo/setAnnouncement;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 69
    iget-object v1, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$reachedBinding:Lo/setAnnouncement;

    iget-object v1, v1, Lo/setAnnouncement;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 71
    :cond_11
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$firstPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->i:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$model$delegate:Lkotlin/Lazy;

    invoke-static {v4}, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2;->c(Lkotlin/Lazy;)Lo/getIosHighestVersion;

    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getProjectSettleTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getIosHighestVersion;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$firstPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->h:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$binding:Lo/getUpdateType;

    iget-object v2, v2, Lo/getUpdateType;->d:Landroid/widget/TextView;

    const v4, 0x7f1525a6

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 74
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$binding:Lo/getUpdateType;

    iget-object v2, v2, Lo/getUpdateType;->a:Landroid/widget/TextView;

    const v4, 0x7f151f5f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$firstPlanBinding:Lo/isShowKlineDataSwitch;

    .line 16079
    iget-object v2, v2, Lo/isShowKlineDataSwitch;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 76
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$reachedBinding:Lo/setAnnouncement;

    .line 17034
    iget-object v2, v2, Lo/setAnnouncement;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 77
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    .line 18079
    iget-object v2, v2, Lo/isShowKlineDataSwitch;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    check-cast v2, Landroid/view/View;

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2b

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v13, 0x10

    int-to-float v13, v13

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v12, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    .line 78
    iput v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getProjectType()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v2

    sget-object v4, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->UP:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v2, v4, :cond_1e

    .line 82
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/BannerCreator;

    invoke-virtual {v13}, Lo/BannerCreator;->c()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v13

    sget-object v14, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->DOWN:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v13, v14, :cond_12

    goto :goto_8

    :cond_13
    move-object v5, v3

    :goto_8
    check-cast v5, Lo/BannerCreator;

    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/BannerCreator;

    invoke-virtual {v13}, Lo/BannerCreator;->c()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v13

    sget-object v14, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->UP:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v13, v14, :cond_14

    goto :goto_9

    :cond_15
    move-object v4, v3

    :goto_9
    check-cast v4, Lo/BannerCreator;

    .line 84
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$firstPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->a:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lo/BannerCreator;->e()Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    goto :goto_a

    :cond_16
    move-object v15, v3

    :goto_a
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x37

    invoke-static/range {v15 .. v22}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v14, v15, v11

    invoke-virtual {v13, v10, v15}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->a:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lo/BannerCreator;->e()Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    goto :goto_b

    :cond_17
    move-object v15, v3

    :goto_b
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x37

    invoke-static/range {v15 .. v22}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v14, v15, v11

    invoke-virtual {v13, v10, v15}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$firstPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->j:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    if-eqz v5, :cond_18

    .line 87
    invoke-virtual {v5}, Lo/BannerCreator;->b()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_c

    :cond_18
    move-object v13, v3

    :goto_c
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x37

    invoke-static/range {v13 .. v20}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v5, v13, v11

    .line 86
    invoke-virtual {v10, v7, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->j:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    if-eqz v4, :cond_19

    .line 89
    invoke-virtual {v4}, Lo/BannerCreator;->b()Ljava/lang/String;

    move-result-object v3

    :cond_19
    move-object v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x37

    invoke-static/range {v13 .. v20}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v3, v4, v11

    .line 88
    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$firstPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getUnderlying()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v4, v5, v11

    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getUnderlying()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v4, v5, v11

    invoke-virtual {v3, v9, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getInvestAssetUrl()Ljava/lang/String;

    move-result-object v3

    .line 20138
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 21017
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_1a

    .line 22142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 93
    :cond_1a
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getTargetAssetUrl()Ljava/lang/String;

    move-result-object v3

    .line 23138
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 24017
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_1b

    .line 25142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 94
    :cond_1b
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$firstPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getTargetAssetUrl()Ljava/lang/String;

    move-result-object v3

    .line 26138
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 27017
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_1c

    .line 28142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 95
    :cond_1c
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$firstPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getInvestAssetUrl()Ljava/lang/String;

    move-result-object v1

    .line 29138
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 30017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_1d

    .line 31142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_1d
    return-void

    .line 98
    :cond_1e
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lo/BannerCreator;

    invoke-virtual {v13}, Lo/BannerCreator;->c()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v13

    sget-object v14, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->UP:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v13, v14, :cond_1f

    goto :goto_d

    :cond_20
    move-object v5, v3

    :goto_d
    check-cast v5, Lo/BannerCreator;

    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/BannerCreator;

    invoke-virtual {v13}, Lo/BannerCreator;->c()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v13

    sget-object v14, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->DOWN:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v13, v14, :cond_21

    goto :goto_e

    :cond_22
    move-object v4, v3

    :goto_e
    check-cast v4, Lo/BannerCreator;

    .line 100
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$firstPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->a:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lo/BannerCreator;->e()Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    goto :goto_f

    :cond_23
    move-object v15, v3

    :goto_f
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x37

    invoke-static/range {v15 .. v22}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v14, v15, v11

    invoke-virtual {v13, v10, v15}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->a:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lo/BannerCreator;->e()Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    goto :goto_10

    :cond_24
    move-object v15, v3

    :goto_10
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x37

    invoke-static/range {v15 .. v22}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v14, v15, v11

    invoke-virtual {v13, v10, v15}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getInvestAssetUrl()Ljava/lang/String;

    move-result-object v10

    .line 32138
    sget-object v13, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v13

    .line 33017
    iget-object v13, v13, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_25

    .line 34142
    sget-object v14, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v10}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v10

    invoke-virtual {v10, v13}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v10

    invoke-virtual {v10, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 103
    :cond_25
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getTargetAssetUrl()Ljava/lang/String;

    move-result-object v10

    .line 35138
    sget-object v13, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v13

    .line 36017
    iget-object v13, v13, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_26

    .line 37142
    sget-object v14, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v10}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v10

    invoke-virtual {v10, v13}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v10

    invoke-virtual {v10, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 104
    :cond_26
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$firstPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getTargetAssetUrl()Ljava/lang/String;

    move-result-object v10

    .line 38138
    sget-object v13, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v13

    .line 39017
    iget-object v13, v13, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_27

    .line 40142
    sget-object v14, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v10}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v10

    invoke-virtual {v10, v13}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v10

    invoke-virtual {v10, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 105
    :cond_27
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$firstPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getInvestAssetUrl()Ljava/lang/String;

    move-result-object v10

    .line 41138
    sget-object v13, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v13

    .line 42017
    iget-object v13, v13, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_28

    .line 43142
    sget-object v14, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v10}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v10

    invoke-virtual {v10, v13}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v10

    invoke-virtual {v10, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 106
    :cond_28
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$firstPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->j:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    if-eqz v5, :cond_29

    .line 107
    invoke-virtual {v5}, Lo/BannerCreator;->b()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_11

    :cond_29
    move-object v13, v3

    :goto_11
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x37

    invoke-static/range {v13 .. v20}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v5

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v5, v13, v11

    .line 106
    invoke-virtual {v10, v6, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->j:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    if-eqz v4, :cond_2a

    .line 109
    invoke-virtual {v4}, Lo/BannerCreator;->b()Ljava/lang/String;

    move-result-object v3

    :cond_2a
    move-object v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x37

    invoke-static/range {v13 .. v20}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v3, v4, v11

    .line 108
    invoke-virtual {v5, v7, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$firstPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getUnderlying()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v4, v5, v11

    invoke-virtual {v3, v9, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v2, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$secondPlanBinding:Lo/isShowKlineDataSwitch;

    iget-object v2, v2, Lo/isShowKlineDataSwitch;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {v1}, Lcom/binance/earn/position/dual/model/DualDetailModel;->getUnderlying()Ljava/lang/String;

    move-result-object v1

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v1, v4, v11

    invoke-virtual {v3, v8, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 133
    :cond_2b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$1;->d(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
