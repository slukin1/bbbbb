.class public final Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;
.super Lcom/binance/widget/BottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;",
        "Lcom/binance/widget/BottomListDialog;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/View;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Lo/setWhitePaperUrl;",
        "dialogEarnPlanOverviewBinding",
        "Lo/setWhitePaperUrl;",
        "",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "layoutId",
        "getLayoutId",
        "Companion"
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
.field public static final Companion:Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet$Companion;


# instance fields
.field private backgroundColorResId:I

.field private dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

.field private final layoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->Companion:Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/binance/widget/BottomListDialog;-><init>()V

    const v0, 0x7f0807dc

    .line 47
    iput v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->backgroundColorResId:I

    const v0, 0x7f0e04a0

    .line 48
    iput v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->layoutId:I

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1054
    check-cast p0, Lo/getTopSearchList;

    const v0, 0x7f0b0dd4

    .line 1055
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 1056
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2068
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string v2, "bundle_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;

    if-eqz v1, :cond_30

    .line 64
    new-instance v9, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 67
    invoke-static/range {p1 .. p1}, Lo/setWhitePaperUrl;->bind(Landroid/view/View;)Lo/setWhitePaperUrl;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_0

    .line 68
    iget-object v2, v2, Lo/setWhitePaperUrl;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v3, Lo/PaymentStatusEvent;

    invoke-direct {v3, v0}, Lo/PaymentStatusEvent;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_0
    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getPlan()Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    move-result-object v2

    sget-object v3, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;->STANDARD:Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    const v4, 0x7f151f69

    const v5, 0x7f151f6a

    const v6, 0x7f1520be

    const v7, 0x7f1520fa

    const v8, 0x7f151f24

    const-string v10, " "

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v2, v3, :cond_2

    .line 70
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/setWhitePaperUrl;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 71
    :cond_1
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lo/setWhitePaperUrl;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_19

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    goto/16 :goto_b

    .line 73
    :cond_2
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/setWhitePaperUrl;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 74
    :cond_3
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lo/setWhitePaperUrl;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 76
    :cond_4
    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getType()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v2

    sget-object v3, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->UP:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v2, v3, :cond_e

    .line 77
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lo/setWhitePaperUrl;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    .line 78
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getDownProductItem()Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;->getUnderlyingAsset()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_5
    move-object v14, v13

    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_6
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lo/setWhitePaperUrl;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 81
    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getDownProductItem()Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;->getTargetPrice()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    invoke-static/range {v14 .. v21}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v13

    :goto_1
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v3, v14, v11

    .line 79
    invoke-virtual {v0, v4, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_8
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lo/setWhitePaperUrl;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    .line 84
    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getDownProductItem()Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;->getApr()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    invoke-static/range {v14 .. v21}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object v3, v13

    :goto_2
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v3, v14, v11

    invoke-virtual {v0, v8, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_a
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lo/setWhitePaperUrl;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_3

    :cond_b
    move-object v2, v13

    :goto_3
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getBaseAssetIconUrl()Ljava/lang/String;

    move-result-object v3

    .line 3138
    sget-object v14, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v14

    .line 4017
    iget-object v14, v14, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_c

    .line 5142
    sget-object v15, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v14}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 86
    :cond_c
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lo/setWhitePaperUrl;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_4

    :cond_d
    move-object v2, v13

    :goto_4
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getUnderlyingAssetIconUrl()Ljava/lang/String;

    move-result-object v3

    .line 6138
    sget-object v14, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v14

    .line 7017
    iget-object v14, v14, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_18

    .line 8142
    sget-object v15, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v14}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_a

    .line 88
    :cond_e
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lo/setWhitePaperUrl;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    .line 89
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getUpProductItem()Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;->getUnderlyingAsset()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_f
    move-object v14, v13

    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_10
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lo/setWhitePaperUrl;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    .line 92
    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getUpProductItem()Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;->getTargetPrice()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    invoke-static/range {v14 .. v21}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    goto :goto_6

    :cond_11
    move-object v3, v13

    :goto_6
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v3, v14, v11

    .line 90
    invoke-virtual {v0, v5, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_12
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lo/setWhitePaperUrl;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    .line 95
    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getUpProductItem()Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;->getApr()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    invoke-static/range {v14 .. v21}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    goto :goto_7

    :cond_13
    move-object v3, v13

    :goto_7
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v3, v14, v11

    invoke-virtual {v0, v8, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_14
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lo/setWhitePaperUrl;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_8

    :cond_15
    move-object v2, v13

    :goto_8
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getUnderlyingAssetIconUrl()Ljava/lang/String;

    move-result-object v3

    .line 9138
    sget-object v14, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v14

    .line 10017
    iget-object v14, v14, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_16

    .line 11142
    sget-object v15, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v14}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 97
    :cond_16
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lo/setWhitePaperUrl;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_9

    :cond_17
    move-object v2, v13

    :goto_9
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getBaseAssetIconUrl()Ljava/lang/String;

    move-result-object v3

    .line 12138
    sget-object v14, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v14

    .line 13017
    iget-object v14, v14, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_18

    .line 14142
    sget-object v15, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v14}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 99
    :cond_18
    :goto_a
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lo/setWhitePaperUrl;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_19

    .line 15012
    iget v3, v9, Lcom/binance/base/tools/AppStyle;->a:I

    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    :cond_19
    :goto_b
    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getType()Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v2

    sget-object v3, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->UP:Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    if-ne v2, v3, :cond_23

    .line 105
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lo/setWhitePaperUrl;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_1b

    .line 106
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getUpProductItem()Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;->getUnderlyingAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_1a
    move-object v4, v13

    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_1b
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lo/setWhitePaperUrl;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_1d

    .line 108
    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getUpProductItem()Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;->getTargetPrice()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    invoke-static/range {v14 .. v21}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    goto :goto_d

    :cond_1c
    move-object v3, v13

    :goto_d
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v3, v4, v11

    invoke-virtual {v0, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_1d
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lo/setWhitePaperUrl;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_1f

    .line 110
    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getUpProductItem()Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;->getApr()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    invoke-static/range {v14 .. v21}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    goto :goto_e

    :cond_1e
    move-object v3, v13

    :goto_e
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v3, v4, v11

    invoke-virtual {v0, v8, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_1f
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lo/setWhitePaperUrl;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_f

    :cond_20
    move-object v2, v13

    :goto_f
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getUnderlyingAssetIconUrl()Ljava/lang/String;

    move-result-object v3

    .line 16138
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 17017
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_21

    .line 18142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 112
    :cond_21
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_22

    iget-object v13, v2, Lo/setWhitePaperUrl;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    :cond_22
    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getBaseAssetIconUrl()Ljava/lang/String;

    move-result-object v2

    .line 19138
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 20017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v13, :cond_2d

    .line 21142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v13}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_14

    .line 114
    :cond_23
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lo/setWhitePaperUrl;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_25

    .line 115
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getDownProductItem()Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;->getUnderlyingAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_24
    move-object v5, v13

    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_25
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lo/setWhitePaperUrl;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_27

    .line 118
    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getDownProductItem()Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;->getTargetPrice()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_26

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    invoke-static/range {v14 .. v21}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    goto :goto_11

    :cond_26
    move-object v3, v13

    :goto_11
    new-array v5, v12, [Ljava/lang/Object;

    aput-object v3, v5, v11

    .line 116
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_27
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lo/setWhitePaperUrl;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_29

    .line 121
    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getDownProductItem()Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/binance/earn/subscribe/dual/model/AutoCompoundPlanItem;->getApr()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_28

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    invoke-static/range {v14 .. v21}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    goto :goto_12

    :cond_28
    move-object v3, v13

    :goto_12
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v3, v4, v11

    invoke-virtual {v0, v8, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_29
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lo/setWhitePaperUrl;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_13

    :cond_2a
    move-object v2, v13

    :goto_13
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getBaseAssetIconUrl()Ljava/lang/String;

    move-result-object v3

    .line 22138
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v4

    .line 23017
    iget-object v4, v4, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v2, :cond_2b

    .line 24142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 123
    :cond_2b
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_2c

    iget-object v13, v2, Lo/setWhitePaperUrl;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    :cond_2c
    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getUnderlyingAssetIconUrl()Ljava/lang/String;

    move-result-object v2

    .line 25138
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 26017
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v13, :cond_2d

    .line 27142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v13}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 125
    :cond_2d
    :goto_14
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_2e

    iget-object v2, v2, Lo/setWhitePaperUrl;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_2e

    .line 28012
    iget v3, v9, Lcom/binance/base/tools/AppStyle;->a:I

    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    :cond_2e
    iget-object v2, v0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->dialogEarnPlanOverviewBinding:Lo/setWhitePaperUrl;

    if-eqz v2, :cond_30

    iget-object v2, v2, Lo/setWhitePaperUrl;->j:Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;

    if-eqz v2, :cond_30

    .line 127
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060067

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 29035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v12, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    .line 127
    invoke-static/range {v3 .. v9}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    const v3, 0x7f1559d8

    .line 131
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getSubscriptionDate()Ljava/lang/String;

    move-result-object v6

    .line 130
    new-instance v3, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7f152493

    .line 135
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getSettlementDate()Ljava/lang/String;

    move-result-object v7

    .line 134
    new-instance v4, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v5, 0x7f15236b

    .line 139
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 140
    invoke-virtual {v1}, Lcom/binance/earn/subscribe/dual/model/PlanOverviewContent;->getNextSubscriptionDate()Ljava/lang/String;

    move-result-object v15

    .line 138
    new-instance v1, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar$DropdropElements4;

    aput-object v3, v5, v11

    aput-object v4, v5, v12

    const/4 v3, 0x2

    aput-object v1, v5, v3

    .line 129
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;->setStepBarElements(Ljava/util/List;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 143
    invoke-virtual {v2, v1}, Lcom/major/android/uikit2/steps/KitVerticalTitledTimelineBar;->setCurrent(F)V

    const v1, 0x7f0b236c

    .line 144
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 150
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_15
    if-ge v11, v2, :cond_30

    .line 151
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b3c80

    .line 145
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060074

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_30
    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->layoutId:I

    return v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lcom/binance/widget/BottomListDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 53
    new-instance v0, Lo/setErrorMessage;

    invoke-direct {v0}, Lo/setErrorMessage;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/EarnPlanOverviewBottomSheet;->backgroundColorResId:I

    return-void
.end method
