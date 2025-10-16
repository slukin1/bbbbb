.class public final synthetic Lo/GetActiveNetworkDelegategetNetworkOperatorName1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetActiveNetworkDelegategetNetworkOperatorName1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/GetActiveNetworkDelegategetNetworkOperatorName1;->d:Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/LayoutInflater;

    move-object/from16 v4, p3

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 2031
    invoke-static {v3, v4, v5}, Lo/ARouterProvidersfinancebizevents;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ARouterProvidersfinancebizevents;

    move-result-object v3

    .line 2032
    iget-object v4, v3, Lo/ARouterProvidersfinancebizevents;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v6, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v8, 0x7f06008b

    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v9, v1

    .line 2033
    new-instance v1, Lo/EnvironmentDelegategetExternalStoragePublicDirectory21$DropdropElements3;

    invoke-direct {v1}, Lo/EnvironmentDelegategetExternalStoragePublicDirectory21$DropdropElements3;-><init>()V

    move-object v11, v1

    check-cast v11, Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;

    const/4 v8, 0x1

    .line 2032
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c0

    invoke-static/range {v6 .. v16}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2038
    iget-object v1, v3, Lo/ARouterProvidersfinancebizevents;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2039
    iget-object v1, v3, Lo/ARouterProvidersfinancebizevents;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    const/16 v4, 0x8

    .line 2123
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2040
    iget-object v1, v3, Lo/ARouterProvidersfinancebizevents;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/GetActiveNetworkDelegategetActiveNetwork1;

    invoke-direct {v4, v2}, Lo/GetActiveNetworkDelegategetActiveNetwork1;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7, v4, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3044
    iget-object v1, v3, Lo/ARouterProvidersfinancebizevents;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2043
    check-cast v1, Landroid/view/View;

    return-object v1
.end method
