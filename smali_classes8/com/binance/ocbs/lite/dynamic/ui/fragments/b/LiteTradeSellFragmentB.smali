.class public final Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;
.super Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/Hilt_LiteTradeSellFragmentB;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;",
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
        "Lo/getAccountChannel;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lo/getAccountChannel;",
        "binding",
        "Lo/EternalRemindDialogDataBeanCreator;",
        "viewModel$delegate",
        "getViewModel",
        "()Lo/EternalRemindDialogDataBeanCreator;",
        "viewModel"
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

.field private layoutResId:I

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 20
    invoke-direct {p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/Hilt_LiteTradeSellFragmentB;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->sensorsEnable:Z

    .line 24
    const-string v0, "app_screen_view_lite_trade"

    iput-object v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->screenName:Ljava/lang/String;

    const v0, 0x7f0e0f52

    .line 26
    iput v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->layoutResId:I

    .line 28
    new-instance v0, Lo/getPaymentMethodCode;

    invoke-direct {v0, p0}, Lo/getPaymentMethodCode;-><init>(Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->binding$delegate:Lkotlin/Lazy;

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 92
    new-instance v1, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 96
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 97
    const-class v2, Lo/EternalRemindDialogDataBeanCreator;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;)Lo/getAccountChannel;
    .locals 0

    .line 1028
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/getAccountChannel;->inflate(Landroid/view/LayoutInflater;)Lo/getAccountChannel;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lo/getAccountChannel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAccountChannel;

    return-object v0
.end method

.method private final getViewModel()Lo/EternalRemindDialogDataBeanCreator;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EternalRemindDialogDataBeanCreator;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->getBinding()Lo/getAccountChannel;

    move-result-object v0

    .line 2109
    iget-object v0, v0, Lo/getAccountChannel;->h:Landroidx/core/widget/NestedScrollView;

    .line 30
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->sensorsEnable:Z

    return v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 76
    invoke-super {p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/Hilt_LiteTradeSellFragmentB;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    const-string v1, "type"

    const-string v2, "sell"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final hideProgressDialog(Z)V
    .locals 2

    .line 87
    invoke-direct {p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->getBinding()Lo/getAccountChannel;

    move-result-object v0

    iget-object v0, v0, Lo/getAccountChannel;->f:Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 88
    invoke-super {p0, p1}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/Hilt_LiteTradeSellFragmentB;->hideProgressDialog(Z)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 37
    move-object/from16 v1, p0

    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    move-object v2, v1

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->getBinding()Lo/getAccountChannel;

    move-result-object v3

    iget-object v3, v3, Lo/getAccountChannel;->a:Lo/getAccountCondition;

    .line 3044
    iget-object v3, v3, Lo/getAccountCondition;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    check-cast v3, Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->getBinding()Lo/getAccountChannel;

    move-result-object v4

    iget-object v4, v4, Lo/getAccountChannel;->a:Lo/getAccountCondition;

    iget-object v4, v4, Lo/getAccountCondition;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/widget/ImageView;

    .line 36
    new-instance v5, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6, v3, v4}, Lo/EternalEntranceJudgeManagerwhetherUsersNeedCompliance1;-><init>(Lcom/binance/base/fragment/BaseAppFragment;ILandroid/view/View;Landroid/widget/ImageView;)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 35
    invoke-virtual {v0, v5}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->getBinding()Lo/getAccountChannel;

    move-result-object v3

    iget-object v3, v3, Lo/getAccountChannel;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->getBinding()Lo/getAccountChannel;

    move-result-object v4

    iget-object v4, v4, Lo/getAccountChannel;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v4, Landroid/widget/TextView;

    .line 42
    new-instance v5, Lo/ComplianceDialogModelCreator;

    invoke-direct {v5, v3, v4, v1}, Lo/ComplianceDialogModelCreator;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/binance/base/fragment/BaseAppFragment;)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 41
    invoke-virtual {v0, v5}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->getBinding()Lo/getAccountChannel;

    move-result-object v1

    iget-object v1, v1, Lo/getAccountChannel;->c:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->getBinding()Lo/getAccountChannel;

    move-result-object v1

    iget-object v6, v1, Lo/getAccountChannel;->d:Lcom/major/android/uikit/keyboard/KitNumKeyboard;

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->getBinding()Lo/getAccountChannel;

    move-result-object v1

    iget-object v1, v1, Lo/getAccountChannel;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->getBinding()Lo/getAccountChannel;

    move-result-object v1

    iget-object v1, v1, Lo/getAccountChannel;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->getBinding()Lo/getAccountChannel;

    move-result-object v1

    iget-object v1, v1, Lo/getAccountChannel;->o:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->getBinding()Lo/getAccountChannel;

    move-result-object v1

    iget-object v1, v1, Lo/getAccountChannel;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->getBinding()Lo/getAccountChannel;

    move-result-object v1

    iget-object v1, v1, Lo/getAccountChannel;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v11, v1

    check-cast v11, Landroid/view/View;

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->getBinding()Lo/getAccountChannel;

    move-result-object v1

    iget-object v1, v1, Lo/getAccountChannel;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->getBinding()Lo/getAccountChannel;

    move-result-object v1

    iget-object v1, v1, Lo/getAccountChannel;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->getBinding()Lo/getAccountChannel;

    move-result-object v1

    iget-object v1, v1, Lo/getAccountChannel;->l:Landroid/widget/TextView;

    move-object/from16 v16, v1

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->getBinding()Lo/getAccountChannel;

    move-result-object v1

    iget-object v1, v1, Lo/getAccountChannel;->f:Lcom/major/android/uikit2/button/KitButton;

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/TextView;

    .line 47
    new-instance v21, Lo/EternalEntranceJudgeManagerchannelActivate1;

    move-object/from16 v1, v21

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const v19, 0x11800

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lo/EternalEntranceJudgeManagerchannelActivate1;-><init>(Lcom/binance/base/fragment/BaseAppFragment;ILcom/major/android/uikit/textview/KitAutoSizeAmountWithAssetView;Landroid/widget/EditText;Lcom/major/android/uikit/keyboard/KitNumKeyboard;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v21

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final showProgressDialog(Z)V
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->getBinding()Lo/getAccountChannel;

    move-result-object v0

    iget-object v0, v0, Lo/getAccountChannel;->f:Lcom/major/android/uikit2/button/KitButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 83
    invoke-super {p0, p1}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/Hilt_LiteTradeSellFragmentB;->showProgressDialog(Z)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 11

    .line 66
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

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    const-string v1, "bundle_url"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p1

    .line 68
    :goto_2
    invoke-direct {p0}, Lcom/binance/ocbs/lite/dynamic/ui/fragments/b/LiteTradeSellFragmentB;->getViewModel()Lo/EternalRemindDialogDataBeanCreator;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/getCancelBtnType;

    .line 69
    move-object v2, p0

    check-cast v2, Lcom/binance/base/fragment/BaseAppFragment;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "bundle_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_3
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 68
    invoke-static/range {v1 .. v10}, Lo/getCancelBtnType;->b$default(Lo/getCancelBtnType;Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;Ljava/lang/String;IZZIILjava/lang/Object;)V

    return-void
.end method
