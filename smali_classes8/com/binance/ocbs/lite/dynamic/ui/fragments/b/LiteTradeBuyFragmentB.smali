.class public final Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;
.super Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/Hilt_LiteTradeBuyFragmentB;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00128\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010/R\u001b\u00103\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010(\u001a\u0004\u00082\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "showProgressDialog",
        "(Z)V",
        "hideProgressDialog",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/isFailed;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lo/isFailed;",
        "binding",
        "Lo/EternalRemindDialogDataBean;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/EternalRemindDialogDataBean;",
        "viewModel",
        "entryByAmountPage$delegate",
        "getEntryByAmountPage",
        "entryByAmountPage"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;

.field private final entryByAmountPage$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 24
    invoke-direct {p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/Hilt_LiteTradeBuyFragmentB;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->sensorsEnable:Z

    .line 28
    const-string v0, "app_screen_view_lite_trade"

    iput-object v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->screenName:Ljava/lang/String;

    const v0, 0x7f0e0f51

    .line 30
    iput v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->layoutResId:I

    .line 32
    new-instance v0, Lo/EternalPaysafeDialogModel;

    invoke-direct {v0, p0}, Lo/EternalPaysafeDialogModel;-><init>(Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->binding$delegate:Lkotlin/Lazy;

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 100
    new-instance v1, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 104
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 105
    const-class v2, Lo/EternalRemindDialogDataBean;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lo/getFilterFiatCurrency;

    invoke-direct {v0, p0}, Lo/getFilterFiatCurrency;-><init>(Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->entryByAmountPage$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;)Z
    .locals 2

    .line 1039
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "entryByAmountPage"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic d(Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;)Lo/isFailed;
    .locals 0

    .line 2032
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/isFailed;->inflate(Landroid/view/LayoutInflater;)Lo/isFailed;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lo/isFailed;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isFailed;

    return-object v0
.end method

.method private final getEntryByAmountPage()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->entryByAmountPage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getViewModel()Lo/EternalRemindDialogDataBean;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EternalRemindDialogDataBean;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->getBinding()Lo/isFailed;

    move-result-object v0

    .line 3105
    iget-object v0, v0, Lo/isFailed;->f:Landroidx/core/widget/NestedScrollView;

    .line 34
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->sensorsEnable:Z

    return v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 85
    invoke-super {p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/Hilt_LiteTradeBuyFragmentB;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    const-string v1, "type"

    const-string v2, "buy"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final hideProgressDialog(Z)V
    .locals 2

    .line 95
    invoke-direct {p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->getBinding()Lo/isFailed;

    move-result-object v0

    iget-object v0, v0, Lo/isFailed;->j:Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 96
    invoke-super {p0, p1}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/Hilt_LiteTradeBuyFragmentB;->hideProgressDialog(Z)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 45
    move-object/from16 v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    move-object v2, v1

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->getBinding()Lo/isFailed;

    move-result-object v3

    iget-object v3, v3, Lo/isFailed;->g:Lo/getAccountCondition;

    .line 4044
    iget-object v3, v3, Lo/getAccountCondition;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    check-cast v3, Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->getBinding()Lo/isFailed;

    move-result-object v4

    iget-object v4, v4, Lo/isFailed;->g:Lo/getAccountCondition;

    iget-object v4, v4, Lo/getAccountCondition;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 44
    new-instance v5, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6, v3, v4}, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;-><init>(Lcom/binance/base/fragment/BaseAppFragment;ILandroid/view/View;Landroid/widget/ImageView;)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 43
    invoke-virtual {v0, v5}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->getBinding()Lo/isFailed;

    move-result-object v3

    iget-object v3, v3, Lo/isFailed;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;

    invoke-direct {v4, v1, v3}, Lo/EternalEntranceJudgeManageruserInfoAuthorize1;-><init>(Lcom/binance/base/fragment/BaseAppFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v4, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->getBinding()Lo/isFailed;

    move-result-object v1

    iget-object v1, v1, Lo/isFailed;->d:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->getBinding()Lo/isFailed;

    move-result-object v1

    iget-object v6, v1, Lo/isFailed;->e:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->getBinding()Lo/isFailed;

    move-result-object v1

    iget-object v1, v1, Lo/isFailed;->l:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->getBinding()Lo/isFailed;

    move-result-object v1

    iget-object v1, v1, Lo/isFailed;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->getBinding()Lo/isFailed;

    move-result-object v1

    iget-object v1, v1, Lo/isFailed;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->getBinding()Lo/isFailed;

    move-result-object v1

    iget-object v1, v1, Lo/isFailed;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->getBinding()Lo/isFailed;

    move-result-object v1

    iget-object v1, v1, Lo/isFailed;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v11, v1

    check-cast v11, Landroid/view/View;

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->getBinding()Lo/isFailed;

    move-result-object v1

    iget-object v1, v1, Lo/isFailed;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->getBinding()Lo/isFailed;

    move-result-object v1

    iget-object v1, v1, Lo/isFailed;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->getBinding()Lo/isFailed;

    move-result-object v1

    iget-object v1, v1, Lo/isFailed;->m:Landroid/widget/TextView;

    move-object/from16 v16, v1

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->getBinding()Lo/isFailed;

    move-result-object v1

    iget-object v1, v1, Lo/isFailed;->j:Lcom/major/android/uikit2/button/KitButton;

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->getBinding()Lo/isFailed;

    move-result-object v1

    iget-object v1, v1, Lo/isFailed;->c:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v18, v1

    check-cast v18, Landroid/view/View;

    .line 51
    new-instance v21, Lo/EternalEntranceJudgeManagerchannelActivate1;

    move-object/from16 v1, v21

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x1800

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lo/EternalEntranceJudgeManagerchannelActivate1;-><init>(Lcom/binance/base/fragment/BaseAppFragment;ILcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;Landroid/widget/EditText;Lcom/major/android/uikit/keyboard/KitNumKeyboard;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v21

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final showProgressDialog(Z)V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->getBinding()Lo/isFailed;

    move-result-object v0

    iget-object v0, v0, Lo/isFailed;->j:Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 91
    invoke-super {p0, p1}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/Hilt_LiteTradeBuyFragmentB;->showProgressDialog(Z)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 9

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BTC"

    if-eqz p1, :cond_0

    const-string v1, "asset"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 72
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "bundle_url"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p1

    .line 73
    :goto_2
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 74
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/ARouterInterceptorsmargininternal;->i()Ljava/lang/Class;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    const/4 v2, 0x2

    if-eqz p1, :cond_5

    .line 5081
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 7126
    invoke-static {v5, p1, v0, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8023
    instance-of v5, p1, Lo/setCryptoCurrency;

    if-eqz v5, :cond_4

    check-cast p1, Lo/setCryptoCurrency;

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 7126
    invoke-interface {p1}, Lo/setCryptoCurrency;->i()V

    .line 75
    :cond_5
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lo/ARouterInterceptorsmargininternal;->g()Ljava/lang/Class;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_8

    .line 9081
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 11126
    invoke-static {v5, p1, v0, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12023
    instance-of v2, p1, Lo/setCryptoCurrency;

    if-eqz v2, :cond_7

    move-object v1, p1

    check-cast v1, Lo/setCryptoCurrency;

    :cond_7
    if-eqz v1, :cond_8

    .line 11126
    invoke-interface {v1}, Lo/setCryptoCurrency;->i()V

    .line 77
    :cond_8
    invoke-direct {p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->getViewModel()Lo/EternalRemindDialogDataBean;

    move-result-object v1

    .line 78
    move-object v2, p0

    check-cast v2, Lcom/binance/base/fragment/BaseAppFragment;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v5, "bundle_type"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    .line 80
    :goto_6
    invoke-direct {p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeBuyFragmentB;->getEntryByAmountPage()Z

    move-result v8

    const/4 v5, 0x1

    const/4 v7, 0x1

    .line 77
    invoke-virtual/range {v1 .. v8}, Lo/getCancelBtnType;->b(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;Ljava/lang/String;IZZI)V

    return-void
.end method
