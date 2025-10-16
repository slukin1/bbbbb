.class public final synthetic Lo/getTotalBuyMakerFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lcom/binance/ocbs/PaymentMethod;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic o:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/ArrayList;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotalBuyMakerFlow;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/getTotalBuyMakerFlow;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/getTotalBuyMakerFlow;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/getTotalBuyMakerFlow;->g:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lo/getTotalBuyMakerFlow;->j:Ljava/lang/String;

    iput-object p6, p0, Lo/getTotalBuyMakerFlow;->h:Ljava/util/ArrayList;

    iput-object p7, p0, Lo/getTotalBuyMakerFlow;->i:Lcom/binance/ocbs/PaymentMethod;

    iput-object p8, p0, Lo/getTotalBuyMakerFlow;->f:Ljava/lang/String;

    iput-object p9, p0, Lo/getTotalBuyMakerFlow;->o:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iput-object p10, p0, Lo/getTotalBuyMakerFlow;->m:Ljava/lang/String;

    iput-object p11, p0, Lo/getTotalBuyMakerFlow;->d:Ljava/lang/String;

    iput-object p12, p0, Lo/getTotalBuyMakerFlow;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v12, v0, Lo/getTotalBuyMakerFlow;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lo/getTotalBuyMakerFlow;->e:Ljava/lang/String;

    iget-object v2, v0, Lo/getTotalBuyMakerFlow;->c:Ljava/lang/String;

    iget-object v13, v0, Lo/getTotalBuyMakerFlow;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, Lo/getTotalBuyMakerFlow;->j:Ljava/lang/String;

    iget-object v5, v0, Lo/getTotalBuyMakerFlow;->h:Ljava/util/ArrayList;

    iget-object v15, v0, Lo/getTotalBuyMakerFlow;->i:Lcom/binance/ocbs/PaymentMethod;

    iget-object v11, v0, Lo/getTotalBuyMakerFlow;->f:Ljava/lang/String;

    iget-object v10, v0, Lo/getTotalBuyMakerFlow;->o:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v9, v0, Lo/getTotalBuyMakerFlow;->m:Ljava/lang/String;

    iget-object v8, v0, Lo/getTotalBuyMakerFlow;->d:Ljava/lang/String;

    iget-object v7, v0, Lo/getTotalBuyMakerFlow;->b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, p1

    check-cast v3, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object/from16 v4, p2

    check-cast v4, Landroid/view/LayoutInflater;

    move-object/from16 v6, p3

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 2160
    invoke-static {v4, v6, v0}, Lo/setKeepHeaderWhenRefresh;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setKeepHeaderWhenRefresh;

    move-result-object v6

    .line 2161
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v4

    .line 3122
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3123
    iget-object v1, v6, Lo/setKeepHeaderWhenRefresh;->g:Landroid/widget/TextView;

    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3124
    iget-object v1, v6, Lo/setKeepHeaderWhenRefresh;->j:Landroid/widget/TextView;

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v3, v16

    const v2, 0x7f154972

    invoke-static {v2, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3126
    iget-object v1, v6, Lo/setKeepHeaderWhenRefresh;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    new-instance v2, Lo/setBuyMakerSmallVolume;

    move-object v1, v2

    move-object/from16 v17, v2

    move-object v2, v13

    move-object/from16 v16, v13

    move-object v13, v3

    move-object v3, v14

    move-object/from16 p1, v4

    move-object v4, v12

    move-object/from16 p2, v6

    move-object/from16 v18, v7

    move-object v7, v15

    move-object/from16 v19, v8

    move-object v8, v11

    move-object/from16 v20, v9

    move-object v9, v10

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    move-object/from16 v22, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, Lo/setBuyMakerSmallVolume;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lo/setKeepHeaderWhenRefresh;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    move-object/from16 v1, v17

    invoke-static {v13, v8, v9, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    move-object/from16 v10, p2

    .line 3141
    iget-object v1, v10, Lo/setKeepHeaderWhenRefresh;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 3142
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3145
    iget-object v1, v10, Lo/setKeepHeaderWhenRefresh;->b:Lcom/major/android/uikit2/button/KitButton;

    move-object v11, v1

    check-cast v11, Landroid/view/View;

    new-instance v13, Lo/getTotalNetInflow;

    move-object v1, v13

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object v5, v14

    move-object v6, v12

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lo/getTotalNetInflow;-><init>(Lo/setKeepHeaderWhenRefresh;Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v8, v9, v13, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3150
    iget-object v1, v10, Lo/setKeepHeaderWhenRefresh;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setBuyMakerBigVolume;

    invoke-direct {v2, v3}, Lo/setBuyMakerBigVolume;-><init>(Landroid/app/Dialog;)V

    invoke-static {v1, v8, v9, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v16

    move-object v2, v15

    move-object v3, v12

    move-object/from16 v4, v22

    move-object/from16 v5, v21

    move-object/from16 v6, v20

    move-object/from16 v7, v19

    move-object v8, v10

    .line 3154
    invoke-static/range {v1 .. v8}, Lo/getTotalBuyTakerFlow;->c(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/PaymentMethod;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Lo/setKeepHeaderWhenRefresh;)V

    .line 4083
    iget-object v0, v10, Lo/setKeepHeaderWhenRefresh;->a:Landroid/widget/LinearLayout;

    .line 2163
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
