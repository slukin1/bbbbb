.class public final synthetic Lo/setTotalNetInflow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lo/MarginCrossRepayDialogonCreateinlinedmap121;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lcom/binance/ocbs/PaymentMethod;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/MarginCrossRepayDialogonCreateinlinedmap121;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/binance/ocbs/PaymentMethod;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTotalNetInflow;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/setTotalNetInflow;->c:Lo/MarginCrossRepayDialogonCreateinlinedmap121;

    iput-object p3, p0, Lo/setTotalNetInflow;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lo/setTotalNetInflow;->e:Lcom/binance/ocbs/PaymentMethod;

    iput-object p5, p0, Lo/setTotalNetInflow;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setTotalNetInflow;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, Lo/setTotalNetInflow;->c:Lo/MarginCrossRepayDialogonCreateinlinedmap121;

    iget-object v3, v0, Lo/setTotalNetInflow;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lo/setTotalNetInflow;->e:Lcom/binance/ocbs/PaymentMethod;

    iget-object v5, v0, Lo/setTotalNetInflow;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v6, p1

    check-cast v6, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object/from16 v7, p2

    check-cast v7, Landroid/view/LayoutInflater;

    move-object/from16 v8, p3

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x1

    .line 2201
    invoke-static {v7, v8, v9}, Lo/PtrFrameLayoutLayoutParams;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PtrFrameLayoutLayoutParams;

    move-result-object v7

    .line 2202
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    .line 3116
    instance-of v8, v1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    move-object v8, v1

    check-cast v8, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object v8, v10

    :goto_0
    if-eqz v8, :cond_1

    .line 3117
    sget-object v11, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    const-string v12, "app_screen_redirecting_third_party_popup"

    invoke-static {v4}, Lo/setTotalBuyTakerFlow;->b(Lcom/binance/ocbs/PaymentMethod;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v11, v8, v12, v13}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3120
    :cond_1
    sget-object v8, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    iget-object v8, v7, Lo/PtrFrameLayoutLayoutParams;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    .line 4018
    iget v8, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap121;->d:I

    const/4 v11, 0x2

    const/4 v12, -0x1

    if-eq v8, v12, :cond_2

    .line 3123
    iget-object v8, v7, Lo/PtrFrameLayoutLayoutParams;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5018
    iget v13, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap121;->d:I

    .line 3123
    invoke-virtual {v8, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 6019
    :cond_2
    iget-object v8, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap121;->a:Ljava/lang/String;

    .line 3124
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 3125
    iget-object v8, v7, Lo/PtrFrameLayoutLayoutParams;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v8, Landroid/widget/ImageView;

    .line 7019
    iget-object v13, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap121;->a:Ljava/lang/String;

    .line 3125
    invoke-static {v8, v13, v10, v11}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 3127
    :cond_3
    :goto_1
    iget-object v8, v7, Lo/PtrFrameLayoutLayoutParams;->m:Landroid/widget/TextView;

    .line 8020
    iget-object v13, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap121;->f:Ljava/lang/String;

    .line 3127
    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3128
    iget-object v8, v7, Lo/PtrFrameLayoutLayoutParams;->g:Landroid/widget/TextView;

    .line 9021
    iget-object v13, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap121;->e:Ljava/lang/String;

    .line 3128
    const-string v14, ""

    if-nez v13, :cond_4

    move-object v13, v14

    .line 11026
    :cond_4
    iget-object v15, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap121;->g:Ljava/lang/String;

    if-nez v15, :cond_5

    const v15, 0x7f15493d

    .line 10080
    invoke-static {v15}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v15

    .line 10081
    :cond_5
    check-cast v13, Ljava/lang/CharSequence;

    move-object v9, v15

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    invoke-static {v13, v9, v12, v11, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    const-string v10, "null"

    if-eqz v9, :cond_6

    .line 12025
    iget-object v9, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap121;->h:Ljava/lang/String;

    .line 10212
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 10082
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10083
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10085
    new-instance v11, Lo/setTotalBuyTakerFlow$DropdropElements2;

    invoke-direct {v11, v2, v1}, Lo/setTotalBuyTakerFlow$DropdropElements2;-><init>(Lo/MarginCrossRepayDialogonCreateinlinedmap121;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v0, 0x6

    move-object/from16 v16, v5

    .line 10101
    invoke-static {v13, v15, v12, v12, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    .line 10102
    invoke-static {v13, v15, v12, v12, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v0, v13

    const/16 v13, 0x11

    .line 10084
    invoke-virtual {v9, v11, v5, v0, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10083
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    move-object/from16 v16, v5

    .line 10109
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13023
    :goto_2
    iget-object v0, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap121;->i:Ljava/lang/String;

    .line 3213
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3131
    iget-object v0, v7, Lo/PtrFrameLayoutLayoutParams;->h:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 3132
    iget-object v0, v7, Lo/PtrFrameLayoutLayoutParams;->i:Landroid/widget/TextView;

    .line 14023
    iget-object v5, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap121;->i:Ljava/lang/String;

    .line 3132
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3134
    :cond_7
    iget-object v0, v7, Lo/PtrFrameLayoutLayoutParams;->h:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 15022
    :goto_3
    iget-object v0, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap121;->b:Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_a

    .line 3138
    iget-object v0, v7, Lo/PtrFrameLayoutLayoutParams;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 16022
    iget-object v0, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap121;->b:Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    .line 17030
    iget v0, v0, Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault2;->b:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_8

    .line 3140
    iget-object v0, v7, Lo/PtrFrameLayoutLayoutParams;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18018
    iget v5, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap121;->d:I

    .line 3140
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3142
    :cond_8
    iget-object v0, v7, Lo/PtrFrameLayoutLayoutParams;->f:Landroid/widget/TextView;

    .line 19022
    iget-object v5, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap121;->b:Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault2;

    if-eqz v5, :cond_9

    .line 20031
    iget-object v5, v5, Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault2;->c:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 3142
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_9
    move-object v5, v14

    check-cast v5, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3143
    iget-object v0, v7, Lo/PtrFrameLayoutLayoutParams;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v5, Lo/CapitalFlowInfoCreator;

    invoke-direct {v5, v6, v2, v1}, Lo/CapitalFlowInfoCreator;-><init>(Landroid/app/Dialog;Lo/MarginCrossRepayDialogonCreateinlinedmap121;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v10, 0x1

    invoke-static {v0, v8, v9, v5, v10}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    .line 3149
    :cond_a
    iget-object v0, v7, Lo/PtrFrameLayoutLayoutParams;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 21024
    :goto_5
    iget-boolean v0, v2, Lo/MarginCrossRepayDialogonCreateinlinedmap121;->c:Z

    if-eqz v0, :cond_b

    .line 3153
    iget-object v0, v7, Lo/PtrFrameLayoutLayoutParams;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3154
    iput-boolean v12, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3155
    iget-object v0, v7, Lo/PtrFrameLayoutLayoutParams;->c:Lcom/major/android/uikit2/button/KitButton;

    const/4 v2, 0x1

    .line 3156
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 3158
    iget-object v0, v7, Lo/PtrFrameLayoutLayoutParams;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v5, Lo/setNetCapitalInList;

    invoke-direct {v5, v1, v3, v7, v4}, Lo/setNetCapitalInList;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/PtrFrameLayoutLayoutParams;Lcom/binance/ocbs/PaymentMethod;)V

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x1

    .line 3174
    iget-object v0, v7, Lo/PtrFrameLayoutLayoutParams;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3175
    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3176
    iget-object v0, v7, Lo/PtrFrameLayoutLayoutParams;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v2, Lo/getTotalInFlow;

    invoke-direct {v2, v1, v3, v4}, Lo/getTotalInFlow;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/binance/ocbs/PaymentMethod;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3182
    iget-object v0, v7, Lo/PtrFrameLayoutLayoutParams;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 3183
    invoke-virtual {v0, v12}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 3187
    :goto_6
    iget-object v0, v7, Lo/PtrFrameLayoutLayoutParams;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/getNetCapitalInList;

    move-object/from16 v3, v16

    invoke-direct {v2, v1, v3, v6, v4}, Lo/getNetCapitalInList;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Dialog;Lcom/binance/ocbs/PaymentMethod;)V

    const/4 v1, 0x1

    invoke-static {v0, v8, v9, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 22092
    iget-object v0, v7, Lo/PtrFrameLayoutLayoutParams;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2204
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
