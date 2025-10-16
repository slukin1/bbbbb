.class public final synthetic Lo/SOLStakeFragmentsetUpViews5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLStakeFragmentsetUpViews5;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/SOLStakeFragmentsetUpViews5;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/SOLStakeFragmentsetUpViews5;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lo/SOLStakeFragmentsetUpViews5;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lo/SOLStakeFragmentsetUpViews5;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Lo/SOLStakeFragmentsetUpViews5;->f:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, Lo/SOLStakeFragmentsetUpViews5;->g:Ljava/lang/String;

    iput-object p8, p0, Lo/SOLStakeFragmentsetUpViews5;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v6, v0, Lo/SOLStakeFragmentsetUpViews5;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lo/SOLStakeFragmentsetUpViews5;->c:Ljava/lang/String;

    iget-object v2, v0, Lo/SOLStakeFragmentsetUpViews5;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v0, Lo/SOLStakeFragmentsetUpViews5;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lo/SOLStakeFragmentsetUpViews5;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v0, Lo/SOLStakeFragmentsetUpViews5;->f:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, Lo/SOLStakeFragmentsetUpViews5;->g:Ljava/lang/String;

    iget-object v8, v0, Lo/SOLStakeFragmentsetUpViews5;->h:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, p1

    check-cast v9, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object/from16 v10, p2

    check-cast v10, Landroid/view/LayoutInflater;

    move-object/from16 v11, p3

    check-cast v11, Landroid/view/ViewGroup;

    const/4 v12, 0x1

    .line 2106
    invoke-static {v10, v11, v12}, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault8;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault8;

    move-result-object v10

    .line 2107
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v9

    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3078
    iget-object v9, v10, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault8;->f:Landroid/widget/TextView;

    .line 3079
    new-array v11, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v11, v13

    const v1, 0x7f15491e

    invoke-static {v1, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 3078
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3081
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->n(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 4038
    move-object v14, v1

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 4040
    :cond_0
    const-string v9, "@"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 4041
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_1

    goto :goto_0

    .line 4043
    :cond_1
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4044
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 4045
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-le v14, v15, :cond_2

    .line 4046
    invoke-static {v1, v15}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "***"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4052
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3083
    :goto_0
    iget-object v9, v10, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault8;->e:Landroid/widget/TextView;

    .line 3084
    new-array v11, v12, [Ljava/lang/Object;

    aput-object v1, v11, v13

    const v1, 0x7f1547ca

    invoke-static {v1, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 3083
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3086
    iget-object v1, v10, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault8;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v9, Lo/SOLStakeFragmentsetUpViews14;

    invoke-direct {v9, v2, v3, v4, v10}, Lo/SOLStakeFragmentsetUpViews14;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault8;)V

    invoke-virtual {v1, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3092
    iget-object v1, v10, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault8;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v9, Lo/SOLStakeFragmentsetUpViews10;

    invoke-direct {v9, v4, v3, v2, v10}, Lo/SOLStakeFragmentsetUpViews10;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault8;)V

    invoke-virtual {v1, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3098
    iget-object v9, v10, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault8;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance v11, Lo/SOLStakeFragmentsetUpViews15;

    move-object v1, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lo/SOLStakeFragmentsetUpViews15;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5063
    iget-object v1, v10, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2110
    check-cast v1, Landroid/view/View;

    return-object v1
.end method
