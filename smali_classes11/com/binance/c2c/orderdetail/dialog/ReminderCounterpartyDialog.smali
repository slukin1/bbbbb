.class public final Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lo/j006A006Ajjjj;",
        "mBinding",
        "Lo/j006A006Ajjjj;",
        "Lo/showNavIcon;",
        "onReminderClickListener",
        "Lo/showNavIcon;",
        "getOnReminderClickListener",
        "()Lo/showNavIcon;",
        "setOnReminderClickListener",
        "(Lo/showNavIcon;)V",
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog$Companion;


# instance fields
.field private mBinding:Lo/j006A006Ajjjj;

.field private onReminderClickListener:Lo/showNavIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 2051
    invoke-static {v2, v3, v1}, Lo/j006A006Ajjjj;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/j006A006Ajjjj;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->mBinding:Lo/j006A006Ajjjj;

    .line 3059
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "bundle_data"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 3060
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_5

    .line 3061
    iget-object v6, v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->mBinding:Lo/j006A006Ajjjj;

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    iget-object v6, v6, Lo/j006A006Ajjjj;->e:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    .line 3121
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3062
    iget-object v6, v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->mBinding:Lo/j006A006Ajjjj;

    if-nez v6, :cond_2

    move-object v6, v3

    :cond_2
    iget-object v6, v6, Lo/j006A006Ajjjj;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f151233

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3063
    iget-object v6, v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->mBinding:Lo/j006A006Ajjjj;

    if-nez v6, :cond_3

    move-object v6, v3

    :cond_3
    iget-object v6, v6, Lo/j006A006Ajjjj;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v6, Landroid/view/View;

    .line 3123
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3064
    iget-object v6, v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->mBinding:Lo/j006A006Ajjjj;

    if-nez v6, :cond_4

    move-object v6, v3

    :cond_4
    iget-object v6, v6, Lo/j006A006Ajjjj;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f15120d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 3066
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "order_can_appeal"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v3

    .line 3067
    :goto_1
    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v6

    const v7, 0x7f151232

    if-eqz v6, :cond_c

    .line 3068
    iget-object v6, v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->mBinding:Lo/j006A006Ajjjj;

    if-nez v6, :cond_7

    move-object v6, v3

    :cond_7
    iget-object v6, v6, Lo/j006A006Ajjjj;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3069
    iget-object v6, v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->mBinding:Lo/j006A006Ajjjj;

    if-nez v6, :cond_8

    move-object v6, v3

    :cond_8
    iget-object v6, v6, Lo/j006A006Ajjjj;->e:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    .line 3125
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3070
    iget-object v6, v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->mBinding:Lo/j006A006Ajjjj;

    if-nez v6, :cond_9

    move-object v6, v3

    :cond_9
    iget-object v6, v6, Lo/j006A006Ajjjj;->e:Landroid/widget/TextView;

    sget-object v7, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f150e4e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3071
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f06008b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 3070
    check-cast v8, Ljava/lang/CharSequence;

    const/4 v10, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v9, Lo/showToolbar;

    invoke-direct {v9, v0}, Lo/showToolbar;-><init>(Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;)V

    const/16 v17, 0xd0

    move-object/from16 v18, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v7 .. v17}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3080
    iget-object v6, v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->mBinding:Lo/j006A006Ajjjj;

    if-nez v6, :cond_a

    move-object v6, v3

    :cond_a
    iget-object v6, v6, Lo/j006A006Ajjjj;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3081
    iget-object v6, v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->mBinding:Lo/j006A006Ajjjj;

    if-nez v6, :cond_b

    move-object v6, v3

    :cond_b
    iget-object v6, v6, Lo/j006A006Ajjjj;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v6, Landroid/view/View;

    .line 3127
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 3083
    :cond_c
    iget-object v6, v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->mBinding:Lo/j006A006Ajjjj;

    if-nez v6, :cond_d

    move-object v6, v3

    :cond_d
    iget-object v6, v6, Lo/j006A006Ajjjj;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v6, Landroid/view/View;

    .line 3129
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3084
    iget-object v6, v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->mBinding:Lo/j006A006Ajjjj;

    if-nez v6, :cond_e

    move-object v6, v3

    :cond_e
    iget-object v6, v6, Lo/j006A006Ajjjj;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1531ea    # 1.9831414E38f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3085
    iget-object v6, v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->mBinding:Lo/j006A006Ajjjj;

    if-nez v6, :cond_f

    move-object v6, v3

    :cond_f
    iget-object v6, v6, Lo/j006A006Ajjjj;->e:Landroid/widget/TextView;

    check-cast v6, Landroid/view/View;

    .line 3131
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3086
    iget-object v6, v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->mBinding:Lo/j006A006Ajjjj;

    if-nez v6, :cond_10

    move-object v6, v3

    :cond_10
    iget-object v6, v6, Lo/j006A006Ajjjj;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3090
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_11

    const-string v7, "bundle_trade_side"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_11
    move-object v6, v3

    :goto_3
    if-eqz v2, :cond_13

    .line 3093
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v7, :cond_13

    .line 3094
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->mBinding:Lo/j006A006Ajjjj;

    if-nez v1, :cond_12

    move-object v1, v3

    :cond_12
    iget-object v1, v1, Lo/j006A006Ajjjj;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    .line 3133
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_13
    const/4 v7, 0x2

    if-eqz v2, :cond_15

    .line 3097
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_15

    const-string v8, "BUY"

    invoke-static {v6, v8, v5, v7, v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 3098
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->mBinding:Lo/j006A006Ajjjj;

    if-nez v1, :cond_14

    move-object v1, v3

    :cond_14
    iget-object v1, v1, Lo/j006A006Ajjjj;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    .line 3135
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_15
    if-eqz v2, :cond_17

    .line 3101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_17

    const-string v1, "SELL"

    invoke-static {v6, v1, v5, v7, v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3102
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->mBinding:Lo/j006A006Ajjjj;

    if-nez v1, :cond_16

    move-object v1, v3

    :cond_16
    iget-object v1, v1, Lo/j006A006Ajjjj;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    .line 3137
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3106
    :cond_17
    :goto_4
    iget-object v1, v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->mBinding:Lo/j006A006Ajjjj;

    if-nez v1, :cond_18

    move-object v1, v3

    :cond_18
    iget-object v1, v1, Lo/j006A006Ajjjj;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance v4, Lo/showToolbarProgress;

    invoke-direct {v4, v2, v0}, Lo/showToolbarProgress;-><init>(Ljava/lang/Integer;Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2053
    iget-object v0, v0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->mBinding:Lo/j006A006Ajjjj;

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    move-object v3, v0

    .line 4044
    :goto_5
    iget-object v0, v3, Lo/j006A006Ajjjj;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->onReminderClickListener:Lo/showNavIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/showNavIcon;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 1077
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Integer;Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5107
    const-string v0, "c2c_order_detail_remind_sheet_btn_remind"

    const/4 v1, 0x0

    .line 6055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p0, :cond_0

    .line 5108
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 5109
    :cond_0
    iget-object v0, p1, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->onReminderClickListener:Lo/showNavIcon;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lo/showNavIcon;->e(Ljava/lang/Integer;)V

    .line 5111
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5112
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getOnReminderClickListener()Lo/showNavIcon;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->onReminderClickListener:Lo/showNavIcon;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 50
    new-instance v0, Lo/setToolbarTitleRightIcon;

    invoke-direct {v0, p0}, Lo/setToolbarTitleRightIcon;-><init>(Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setOnReminderClickListener(Lo/showNavIcon;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog;->onReminderClickListener:Lo/showNavIcon;

    return-void
.end method
