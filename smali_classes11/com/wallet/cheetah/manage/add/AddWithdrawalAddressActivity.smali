.class public final Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;
.super Lcom/binance/base/activity/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ#\u0010\u0014\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0019\u0010\u0018\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J!\u0010\u001c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u001b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u00020\u001b8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0018\u001a\u00020\u00178\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010*\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010&\"\u0004\u0008)\u0010\u0019R\"\u0010\u001c\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010/R\u0015\u0010\u0016\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u00107\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001f\u001a\u0004\u00084\u0010!\"\u0004\u00085\u00106R\u0015\u0010:\u001a\u0002088CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00089\u00102R\u0018\u0010+\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010$R\u0018\u00103\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010$R\u0018\u0010;\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010$R\u0018\u0010<\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010$R\u0016\u0010\u001e\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR\u0016\u0010=\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u001fR\u0018\u0010>\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010$R\u0018\u0010#\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010$R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010@R\u001e\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010@R\u001e\u00109\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010@"
    }
    d2 = {
        "Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;",
        "Lcom/binance/base/activity/BaseMvvmActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "subscribeLiveData",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "p1",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "a",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "openDataChannel",
        "",
        "b",
        "(ZLjava/lang/String;)V",
        "n",
        "Z",
        "getSensorsEnable",
        "()Z",
        "e",
        "o",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "r",
        "getTag",
        "setTag",
        "d",
        "f",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "Lo/o3;",
        "s",
        "Lkotlin/Lazy;",
        "j",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "i",
        "Lo/getOnboardingTitleTextAppearance;",
        "p",
        "g",
        "h",
        "m",
        "l",
        "k",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "t"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:Z

.field private k:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:Lkotlin/Lazy;

.field private r:Ljava/lang/String;

.field private final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 64
    invoke-direct {p0}, Lcom/binance/base/activity/BaseMvvmActivity;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->n:Z

    .line 67
    const-string v1, "app_screen_view_add_address"

    iput-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->o:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->r:Ljava/lang/String;

    const v1, 0x7f0e1717

    .line 69
    iput v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->f:I

    .line 70
    new-instance v1, Lo/getOnboardingNextButtonText;

    invoke-direct {v1, p0}, Lo/getOnboardingNextButtonText;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    .line 74
    iput-boolean v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->j:Z

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 442
    new-instance v1, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 444
    const-class v2, Lo/getOnboardingTitleTextAppearance;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 446
    new-instance v3, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 448
    new-instance v4, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 444
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 76
    iput-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;
    .locals 1

    .line 51118
    iget-object p0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getOnboardingTitleTextAppearance;

    .line 51142
    iget-object v0, p0, Lo/getOnboardingTitleTextAppearance;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51143
    iget-object p0, p0, Lo/getOnboardingTitleTextAppearance;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51389
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p0

    .line 51246
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const-string v2, "app_click_add_address_save"

    invoke-static {v1, v2}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51130
    iget-object v1, v0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o3;

    .line 51247
    iget-object v1, v1, Lo/o3;->d:Lcom/binance/widget/RuleEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 51248
    :goto_0
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v14, 0x1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_15

    .line 51137
    iget-object v1, v0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOnboardingTitleTextAppearance;

    .line 51252
    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    .line 51253
    iget-object v3, v0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->b:Ljava/lang/String;

    .line 51132
    iget-object v5, v0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/o3;

    .line 51254
    iget-object v5, v5, Lo/o3;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v5}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 51133
    :goto_1
    iget-object v6, v0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/o3;

    .line 51256
    iget-object v6, v6, Lo/o3;->j:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v6}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 51134
    :goto_2
    iget-object v0, v0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    .line 51257
    iget-object v0, v0, Lo/o3;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 51319
    iget-object v7, v1, Lo/getOnboardingTitleTextAppearance;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getOnboardingSkipButtonText;

    .line 51170
    iget-object v8, v1, Lo/getOnboardingTitleTextAppearance;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lcom/insurance/wallet/api/pojo/Network;

    if-eqz v20, :cond_16

    if-eqz v7, :cond_3

    .line 51096
    iget-object v8, v7, Lo/getOnboardingSkipButtonText;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    const v9, 0x7f1536b6

    .line 51321
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v7, :cond_4

    .line 51097
    iget-object v9, v7, Lo/getOnboardingSkipButtonText;->a:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v9, v2

    .line 51322
    :goto_4
    const-string v10, ""

    if-nez v9, :cond_5

    move-object v9, v10

    :cond_5
    if-eqz v7, :cond_6

    .line 51098
    iget-object v7, v7, Lo/getOnboardingSkipButtonText;->c:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v7, v2

    :goto_5
    if-nez v7, :cond_7

    move-object v7, v10

    .line 51325
    :cond_7
    invoke-virtual/range {v20 .. v20}, Lcom/insurance/wallet/api/pojo/Network;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v13, "EVM"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {v20 .. v20}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v11

    const-string v13, "ETH"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {v20 .. v20}, Lcom/insurance/wallet/api/pojo/Network;->getParentCode()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 51326
    const-string v2, "2"

    :cond_8
    if-nez v5, :cond_9

    move-object/from16 v21, v10

    goto :goto_6

    :cond_9
    move-object/from16 v21, v5

    :goto_6
    if-eqz v20, :cond_a

    .line 51107
    invoke-virtual/range {v20 .. v20}, Lcom/insurance/wallet/api/pojo/Network;->getSameAddress()Z

    move-result v5

    if-eq v5, v14, :cond_b

    :cond_a
    if-eqz v20, :cond_c

    invoke-virtual/range {v20 .. v20}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawIsTag()Z

    move-result v5

    if-ne v5, v14, :cond_c

    :cond_b
    if-eqz v6, :cond_c

    move-object v5, v6

    goto :goto_7

    :cond_c
    move-object v5, v10

    :goto_7
    if-nez v3, :cond_d

    move-object v6, v10

    goto :goto_8

    :cond_d
    move-object v6, v3

    .line 51336
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v22

    if-nez v8, :cond_e

    move-object v9, v7

    :cond_e
    if-eqz v8, :cond_f

    move-object v8, v7

    goto :goto_9

    :cond_f
    move-object v8, v10

    .line 51330
    :goto_9
    new-instance v10, Lcom/wallet/withdrawal/api/pojo/Address;

    move-object v3, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1800

    const/16 v19, 0x0

    move-object/from16 v7, v22

    move-object/from16 p0, v10

    move-object v10, v2

    move-object v2, v12

    move-object/from16 v12, v21

    move-object/from16 p1, v1

    const/4 v1, 0x1

    move v14, v0

    invoke-direct/range {v3 .. v19}, Lcom/wallet/withdrawal/api/pojo/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v20, :cond_10

    .line 51108
    invoke-virtual/range {v20 .. v20}, Lcom/insurance/wallet/api/pojo/Network;->getSameAddress()Z

    move-result v0

    if-eq v0, v1, :cond_11

    :cond_10
    if-eqz v20, :cond_12

    invoke-virtual/range {v20 .. v20}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawIsTag()Z

    move-result v0

    if-ne v0, v1, :cond_12

    .line 51344
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddressTag()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    goto :goto_b

    .line 51361
    :cond_13
    :goto_a
    new-instance v0, Lo/isShownOrQueued;

    const v1, 0x7f1560c5

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, v2, v1, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v1, 0x7f1514e4

    .line 51362
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f154327

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51363
    sget-object v1, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, v1}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 51364
    new-instance v1, Lo/getOnboardingTitleTextAppearance$DropdropElements1;

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2, v3}, Lo/getOnboardingTitleTextAppearance$DropdropElements1;-><init>(Lo/isShownOrQueued;Lo/getOnboardingTitleTextAppearance;Lcom/wallet/withdrawal/api/pojo/Address;)V

    check-cast v1, Lo/isShownOrQueued$DropdropElements4;

    .line 51572
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_14

    .line 51374
    iput-object v1, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_c

    .line 51347
    :goto_b
    invoke-virtual {v2, v3}, Lo/getOnboardingTitleTextAppearance;->c(Lcom/wallet/withdrawal/api/pojo/Address;)V

    goto :goto_c

    :cond_15
    const/4 v1, 0x1

    const v2, 0x7f154218

    .line 51249
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->b(ZLjava/lang/String;)V

    .line 51260
    :cond_16
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Lcom/major/android/uikit2/input/KitInputLayout;)Lkotlin/Unit;
    .locals 0

    .line 4076
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOnboardingTitleTextAppearance;

    .line 3233
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getOnboardingTitleTextAppearance;->d(Landroid/content/Context;)V

    .line 3234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)Lo/o3;
    .locals 0

    .line 51109
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/o3;->inflate(Landroid/view/LayoutInflater;)Lo/o3;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .locals 10

    .line 51147
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    .line 357
    iget-object v0, v0, Lo/o3;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 51154
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnboardingTitleTextAppearance;

    .line 51222
    iget-object v0, v0, Lo/getOnboardingTitleTextAppearance;->m:Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 51156
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnboardingTitleTextAppearance;

    .line 51212
    iget-boolean v0, v0, Lo/getOnboardingTitleTextAppearance;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51152
    :goto_0
    iget-object v3, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/o3;

    .line 358
    iget-object v3, v3, Lo/o3;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 475
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    .line 51153
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    .line 360
    iget-object v0, v0, Lo/o3;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 361
    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    .line 51160
    iget-object v3, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getOnboardingTitleTextAppearance;

    .line 51224
    iget-object v3, v3, Lo/getOnboardingTitleTextAppearance;->m:Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 363
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const v2, 0x7f156479

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const v5, 0x7f156480

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v3, v9

    .line 362
    invoke-static/range {v3 .. v8}, Lo/getReturnTransformedDocumentImage;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 361
    invoke-static {v9, v1}, Lo/bua;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 367
    new-instance v1, Lo/getOnboardingStrings;

    invoke-direct {v1, p0}, Lo/getOnboardingStrings;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Landroid/view/View;)V
    .locals 3

    .line 22076
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnboardingTitleTextAppearance;

    .line 21335
    iget-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->b:Ljava/lang/String;

    .line 23070
    iget-object v2, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o3;

    .line 21335
    iget-object v2, v2, Lo/o3;->t:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/getOnboardingTitleTextAppearance;->c(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 21336
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21340
    new-instance v1, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;

    invoke-direct {v1}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;-><init>()V

    .line 21341
    invoke-virtual {v1, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->setNetworkList(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 21342
    invoke-virtual {v1, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->setFromAddAddress(Z)V

    .line 24076
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnboardingTitleTextAppearance;

    .line 25104
    iget-object v0, v0, Lo/getOnboardingTitleTextAppearance;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insurance/wallet/api/pojo/Network;

    .line 21343
    invoke-virtual {v1, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->setSelectedNetwork(Lcom/insurance/wallet/api/pojo/Network;)V

    .line 26070
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    .line 21344
    iget-object v0, v0, Lo/o3;->d:Lcom/binance/widget/RuleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->setCurrentWithdrawAddress(Ljava/lang/String;)V

    .line 21345
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->setAssetCode(Ljava/lang/String;)V

    .line 21346
    new-instance v0, Lo/CaptureOverlayStringsCreator;

    invoke-direct {v0, p0}, Lo/CaptureOverlayStringsCreator;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-virtual {v1, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->setClickItemListener(Lkotlin/jvm/functions/Function1;)V

    .line 27070
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    .line 21349
    iget-object v0, v0, Lo/o3;->t:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/wallet/cheetah/withdrawal/external/dialog/CoinNetWorkDialog;->setShowEVMNetwork(Z)V

    .line 21350
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    .line 21351
    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v0, p0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 21337
    :cond_2
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 28076
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnboardingTitleTextAppearance;

    .line 21337
    iget-object p0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lo/getOnboardingTitleTextAppearance;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 29076
    :cond_3
    iget-object p0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getOnboardingTitleTextAppearance;

    .line 21337
    invoke-virtual {p0}, Lo/getOnboardingTitleTextAppearance;->b()V

    .line 20260
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 51330
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 51331
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51076
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    .line 51332
    iget-object v0, v0, Lo/o3;->d:Lcom/binance/widget/RuleEditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51077
    iget-object p0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/o3;

    .line 51333
    iget-object p0, p0, Lo/o3;->d:Lcom/binance/widget/RuleEditText;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, p1}, Lo/JResponse;->e(Landroid/widget/EditText;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 51079
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnboardingTitleTextAppearance;

    .line 51151
    iput-object p1, v0, Lo/getOnboardingTitleTextAppearance;->m:Lo/GroupgetGroupsInfoFromSvrinlinedpostReturn1;

    .line 51428
    invoke-direct {p0}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Landroid/view/View;)V
    .locals 2

    .line 5263
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/UnsupportedApiCallException;->d(Landroid/content/Context;)Lo/getConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1}, Lo/getConnectionResult;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v0

    .line 5264
    iget-object p0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->l:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 5266
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 30210
    invoke-direct {p0, v0}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->c(Ljava/lang/String;)V

    .line 31076
    iget-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOnboardingTitleTextAppearance;

    .line 30211
    invoke-virtual {v1}, Lo/getOnboardingTitleTextAppearance;->b()V

    goto :goto_0

    .line 32076
    :cond_0
    iget-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOnboardingTitleTextAppearance;

    .line 33099
    iget-object v2, v1, Lo/getOnboardingTitleTextAppearance;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 33100
    iget-object v1, v1, Lo/getOnboardingTitleTextAppearance;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 35070
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o3;

    .line 34373
    iget-object v1, v1, Lo/o3;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    xor-int/lit8 p2, p2, 0x1

    .line 34374
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 34375
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36070
    iget-object v2, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o3;

    .line 34376
    iget-object v2, v2, Lo/o3;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 37070
    iget-object v2, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o3;

    .line 34377
    iget-object v2, v2, Lo/o3;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 34378
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060060

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 38070
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    .line 34379
    iget-object v0, v0, Lo/o3;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/content/Context;

    const v2, 0x7f06005a

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_1

    .line 39070
    :cond_2
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    .line 34381
    iget-object v0, v0, Lo/o3;->e:Landroid/widget/ImageView;

    .line 40276
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060089

    if-eqz v2, :cond_3

    .line 40277
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 34382
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060067

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 41070
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    .line 34383
    iget-object v0, v0, Lo/o3;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 34385
    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    .line 42103
    new-instance p0, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {p0, v1}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast p0, Lkotlin/sequences/Sequence;

    .line 34477
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34386
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 30216
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 51348
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 51349
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "bundle_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51350
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51351
    invoke-direct {p0, p1}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->c(Ljava/lang/String;)V

    .line 51115
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 51352
    iget-object p1, p1, Lo/o3;->d:Lcom/binance/widget/RuleEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51122
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOnboardingTitleTextAppearance;

    .line 51146
    iget-object v1, p1, Lo/getOnboardingTitleTextAppearance;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51147
    iget-object p1, p1, Lo/getOnboardingTitleTextAppearance;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51118
    :cond_0
    iget-object p0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/o3;

    .line 51197
    iget-object p0, p0, Lo/o3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51354
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Lo/setItemActiveIndicatorShapeAppearance;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 51100
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnboardingTitleTextAppearance;

    .line 51440
    invoke-virtual {p1}, Lo/setItemActiveIndicatorShapeAppearance;->a()Z

    move-result v1

    .line 51160
    iput-boolean v1, v0, Lo/getOnboardingTitleTextAppearance;->n:Z

    .line 51096
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    .line 51441
    iget-object v0, v0, Lo/o3;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lo/setItemActiveIndicatorShapeAppearance;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 51512
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51097
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    .line 51442
    iget-object v0, v0, Lo/o3;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    iget-boolean v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo/setItemActiveIndicatorShapeAppearance;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51443
    iput-boolean v2, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->a:Z

    :cond_2
    return-void
.end method

.method private final b(ZLjava/lang/String;)V
    .locals 1

    .line 51165
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    .line 434
    iget-object v0, v0, Lo/o3;->l:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 481
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51166
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 435
    iget-object p1, p1, Lo/o3;->l:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic c(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 2

    .line 51233
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51234
    const-string v0, "bundle_hide_fiat"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51235
    const-string v0, "bundle_from_page"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51236
    iget-object p0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->k:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 51237
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Lcom/insurance/wallet/api/pojo/Network;)Lkotlin/Unit;
    .locals 6

    .line 51121
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    .line 51181
    iget-object v0, v0, Lo/o3;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 51182
    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 51183
    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    const v2, 0x7f1552ea

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51122
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    .line 51185
    iget-object v0, v0, Lo/o3;->s:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51123
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    .line 51186
    iget-object v0, v0, Lo/o3;->j:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 51187
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    if-eqz p1, :cond_4

    .line 51091
    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getSameAddress()Z

    move-result v5

    if-eq v5, v4, :cond_5

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getWithdrawIsTag()Z

    move-result v5

    if-ne v5, v4, :cond_6

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/16 v5, 0x8

    .line 51534
    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51536
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    if-eqz p1, :cond_8

    .line 51189
    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gtz v5, :cond_7

    move-object v2, v1

    :cond_7
    if-nez v2, :cond_a

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/Network;->getLabelEn()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v1

    .line 51190
    :cond_a
    :goto_5
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/input/KitInputEditText;->setHint(Ljava/lang/String;)V

    .line 51191
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitle(Ljava/lang/String;)V

    const p1, 0x7f1560c4

    .line 51192
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/input/KitInputLayout;->setTip(Ljava/lang/String;)V

    .line 51194
    :cond_b
    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 51131
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOnboardingTitleTextAppearance;

    .line 51126
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    .line 51196
    iget-object v0, v0, Lo/o3;->t:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 51127
    iget-object v2, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o3;

    .line 51196
    iget-object v2, v2, Lo/o3;->d:Lcom/binance/widget/RuleEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v2}, Lo/getOnboardingTitleTextAppearance;->e(ZLjava/lang/CharSequence;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 51197
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object p1, v1

    :goto_6
    invoke-direct {p0, v3, p1}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->b(ZLjava/lang/String;)V

    .line 51134
    iget-object p0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getOnboardingTitleTextAppearance;

    .line 51198
    invoke-static {p0, v1, v4}, Lo/getOnboardingTitleTextAppearance;->d(Lo/getOnboardingTitleTextAppearance;Lo/getOnboardingSkipButtonText;I)V

    .line 51199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Lcom/major/android/uikit2/input/KitInputEditText;)Lkotlin/Unit;
    .locals 1

    .line 19227
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/UnsupportedApiCallException;->d(Landroid/content/Context;)Lo/getConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1, v0}, Lo/getConnectionResult;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object p1

    .line 19228
    iget-object p0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->m:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 19230
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 51124
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->i:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_5

    .line 51085
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOnboardingTitleTextAppearance;

    .line 51125
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->b:Ljava/lang/String;

    .line 51080
    iget-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o3;

    .line 51125
    iget-object v1, v1, Lo/o3;->t:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/getOnboardingTitleTextAppearance;->c(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 51128
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/insurance/wallet/api/pojo/Network;

    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/insurance/wallet/api/pojo/Network;

    if-eqz v0, :cond_4

    .line 51087
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOnboardingTitleTextAppearance;

    .line 51111
    iget-object v2, p1, Lo/getOnboardingTitleTextAppearance;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 51112
    iget-object p1, p1, Lo/getOnboardingTitleTextAppearance;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51083
    :cond_3
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 51130
    iget-object p1, p1, Lo/o3;->j:Lcom/major/android/uikit2/input/KitInputEditText;

    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 51133
    :cond_4
    iput-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->i:Ljava/lang/String;

    .line 51134
    iput-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->e:Ljava/lang/String;

    .line 51137
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 51189
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 51190
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_screen_view_add_address_successful"

    invoke-static {p1, v0}, Lo/getParas;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51191
    const-string p1, "bc_save_address_success"

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->broadCast(Ljava/lang/String;)V

    .line 51098
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOnboardingTitleTextAppearance;

    .line 51192
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p0}, Lo/getOnboardingTitleTextAppearance;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 51194
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Lo/getOnboardingSkipButtonText;)Lkotlin/Unit;
    .locals 2

    .line 7070
    iget-object p0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/o3;

    .line 6151
    iget-object p0, p0, Lo/o3;->c:Lcom/major/android/uikit2/input/KitInputSelector;

    if-eqz p1, :cond_0

    .line 8029
    iget-object v0, p1, Lo/getOnboardingSkipButtonText;->a:Ljava/lang/String;

    .line 9029
    iget-object p1, p1, Lo/getOnboardingSkipButtonText;->c:Ljava/lang/String;

    .line 6151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 6152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)Lo/o3;
    .locals 0

    .line 51145
    iget-object p0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/o3;

    return-object p0
.end method

.method public static synthetic c(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Landroid/view/View;)V
    .locals 2

    .line 47076
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnboardingTitleTextAppearance;

    .line 46367
    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lo/getOnboardingTitleTextAppearance;->b(Landroid/content/Context;Z)V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const/16 p1, 0x2e

    int-to-float p1, p1

    .line 51069
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p4, 0x1

    invoke-static {p4, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    if-le p3, p1, :cond_0

    .line 51307
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->showTitle()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 6

    .line 392
    iput-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->b:Ljava/lang/String;

    .line 51156
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    .line 393
    iget-object v0, v0, Lo/o3;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 479
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51163
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnboardingTitleTextAppearance;

    .line 394
    iget-object v3, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/getOnboardingTitleTextAppearance;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    .line 395
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 398
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    const/4 v4, 0x2

    if-eqz v3, :cond_2

    .line 51143
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v3, v2, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    .line 398
    :goto_2
    check-cast v2, Lo/getErrorData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/binance/data/beans/Coin;

    .line 399
    invoke-virtual {v5}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 398
    :goto_3
    check-cast v3, Lcom/binance/data/beans/Coin;

    if-eqz v3, :cond_5

    .line 400
    invoke-virtual {v3}, Lcom/binance/data/beans/Coin;->getLogoUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v0

    .line 401
    :goto_4
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    .line 51160
    iget-object v2, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o3;

    .line 404
    iget-object v2, v2, Lo/o3;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, p1, v0, v4}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    goto :goto_5

    .line 51161
    :cond_6
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 402
    iget-object p1, p1, Lo/o3;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0808b7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51162
    :goto_5
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 406
    iget-object p1, p1, Lo/o3;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51163
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 407
    iget-object p1, p1, Lo/o3;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f060074

    invoke-static {p1, v0}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;I)V

    return-void

    .line 51164
    :cond_7
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 396
    iget-object p1, p1, Lo/o3;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 14076
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnboardingTitleTextAppearance;

    .line 13176
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 15097
    iput-boolean p1, v0, Lo/getOnboardingTitleTextAppearance;->h:Z

    .line 16070
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 13177
    iget-object p1, p1, Lo/o3;->c:Lcom/major/android/uikit2/input/KitInputSelector;

    check-cast p1, Landroid/view/View;

    .line 17076
    iget-object p0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getOnboardingTitleTextAppearance;

    .line 18097
    iget-boolean p0, p0, Lo/getOnboardingTitleTextAppearance;->h:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 13487
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 13178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Lo/getOnboardingSkipButtonText;)Lkotlin/Unit;
    .locals 1

    .line 11076
    iget-object p0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getOnboardingTitleTextAppearance;

    .line 12190
    iget-object v0, p0, Lo/getOnboardingTitleTextAppearance;->f:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 12191
    invoke-virtual {p0, p1}, Lo/getOnboardingTitleTextAppearance;->d(Lo/getOnboardingSkipButtonText;)V

    .line 10255
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 4

    .line 48414
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48415
    invoke-interface {v0}, Lo/setTextAppearanceActive;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v1

    check-cast v1, Lo/removeUnusedBadges;

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/getOnboardingDoneButtonText;

    invoke-direct {v3, p0}, Lo/getOnboardingDoneButtonText;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    .line 49032
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 48422
    :cond_0
    invoke-interface {v0}, Lo/setTextAppearanceActive;->d()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50091
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v1, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 48423
    :cond_1
    const-class v0, Lo/getPageIndicatorColor;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getPageIndicatorColor;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getOnboardingBackButtonText;

    invoke-direct {v1, p0}, Lo/getOnboardingBackButtonText;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    .line 51033
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 48430
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)Lo/getOnboardingTitleTextAppearance;
    .locals 0

    .line 51152
    iget-object p0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getOnboardingTitleTextAppearance;

    return-object p0
.end method

.method public static synthetic d(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 51093
    iget-object v1, v0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOnboardingTitleTextAppearance;

    .line 51228
    iget-object v1, v1, Lo/getOnboardingTitleTextAppearance;->o:Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;

    if-nez v1, :cond_0

    .line 51095
    iget-object v1, v0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOnboardingTitleTextAppearance;

    .line 51267
    iget-object v0, v0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/getOnboardingTitleTextAppearance;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 51269
    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Lo/getMoveFarther;

    invoke-direct {v4, v0}, Lo/getMoveFarther;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    .line 51057
    sget-object v5, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    const v0, 0x7f1563ec

    .line 51059
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 51058
    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    check-cast v6, Lo/getAnimationMode;

    const/4 v7, 0x0

    .line 51057
    new-instance v8, Lo/SignedPayload;

    invoke-direct {v8, v2, v1, v3, v4}, Lo/SignedPayload;-><init>(Landroid/content/Context;Lcom/wallet/cheetah/withdrawal/pojo/WithdrawalAddressInfo;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ba

    invoke-static/range {v5 .. v15}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    .line 51147
    const-string v1, "ADDRESS_ORIGIN_TAG"

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51273
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 51182
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_3

    .line 51183
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51099
    iget-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o3;

    .line 51185
    iget-object v1, v1, Lo/o3;->c:Lcom/major/android/uikit2/input/KitInputSelector;

    const v2, 0x7f1563ed

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 51100
    :cond_0
    iget-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o3;

    .line 51187
    iget-object v1, v1, Lo/o3;->c:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 51101
    :goto_0
    iget-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o3;

    .line 51189
    iget-object v1, v1, Lo/o3;->r:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_2

    .line 51108
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOnboardingTitleTextAppearance;

    .line 51103
    iget-object p0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/o3;

    .line 51189
    iget-object p0, p0, Lo/o3;->d:Lcom/binance/widget/RuleEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/getOnboardingTitleTextAppearance;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    goto :goto_2

    .line 51104
    :cond_3
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 51191
    iget-object p1, p1, Lo/o3;->c:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {p1}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 51105
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 51192
    iget-object p1, p1, Lo/o3;->r:Lcom/major/android/uikit2/button/KitButton;

    .line 51112
    iget-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOnboardingTitleTextAppearance;

    .line 51107
    iget-object p0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/o3;

    .line 51192
    iget-object p0, p0, Lo/o3;->d:Lcom/binance/widget/RuleEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/getOnboardingTitleTextAppearance;->e(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 51194
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Landroid/view/View;)V
    .locals 2

    .line 2076
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnboardingTitleTextAppearance;

    .line 1206
    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lo/getOnboardingTitleTextAppearance;->b(Landroid/content/Context;Z)V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 51286
    invoke-direct {p0}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->a()V

    .line 51287
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 43315
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 43316
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44070
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    .line 43317
    iget-object v0, v0, Lo/o3;->j:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 43318
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45070
    iget-object p0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/o3;

    .line 43319
    iget-object p0, p0, Lo/o3;->j:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/input/KitInputEditText;->setSelection(I)V

    .line 43320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43318
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;ZLjava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->b(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 51167
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o3;

    .line 51246
    iget-object v0, v0, Lo/o3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->j:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->f:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->n:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.wallet.cheetah.manage.add.AddWithdrawalAddressActivity\",\"lcpMethod\":[\"setUpViews\"],\"desc\":\"\u6dfb\u52a0\u4f53\u73b0\u5730\u5740\u9875\u9762\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseMvvmActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseMvvmActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 295
    invoke-super {p0, p1, p2}, Lcom/binance/base/activity/BaseMvvmActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 296
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "address-questionnaire-submitted"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51175
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOnboardingTitleTextAppearance;

    .line 297
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Lo/getOnboardingTitleTextAppearance;->c(Landroidx/fragment/app/FragmentActivity;)V

    .line 298
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final openDataChannel()V
    .locals 1

    .line 412
    invoke-super {p0}, Lcom/binance/base/activity/BaseMvvmActivity;->openDataChannel()V

    .line 413
    new-instance v0, Lo/getOnboardingMessages;

    invoke-direct {v0, p0}, Lo/getOnboardingMessages;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->j:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 10

    .line 182
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 51176
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOnboardingTitleTextAppearance;

    .line 183
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 51171
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 184
    iget-object p1, p1, Lo/o3;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    sget-object v0, Lcom/major/android/uikit2/selection/KitCheckBox$Size;->MIDDLE:Lcom/major/android/uikit2/selection/KitCheckBox$Size;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/selection/KitCheckBox;->setSize(Lcom/major/android/uikit2/selection/KitCheckBox$Size;)V

    .line 51172
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 185
    iget-object p1, p1, Lo/o3;->t:Lcom/major/android/uikit2/selection/KitCheckBox;

    sget-object v0, Lcom/major/android/uikit2/selection/KitCheckBox$Size;->MIDDLE:Lcom/major/android/uikit2/selection/KitCheckBox$Size;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/selection/KitCheckBox;->setSize(Lcom/major/android/uikit2/selection/KitCheckBox$Size;)V

    .line 51173
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 186
    iget-object p1, p1, Lo/o3;->r:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getMoveCloser;

    invoke-direct {v0, p0}, Lo/getMoveCloser;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51174
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 202
    iget-object p1, p1, Lo/o3;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 203
    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f15646b

    .line 204
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const v6, 0x7f156480

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 203
    invoke-static/range {v4 .. v9}, Lo/getReturnTransformedDocumentImage;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    new-instance v0, Lo/InstructionsStringsCreator;

    invoke-direct {v0, p0}, Lo/InstructionsStringsCreator;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51175
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 208
    iget-object p1, p1, Lo/o3;->t:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v0, Lo/getIntroductionDialogMessage;

    invoke-direct {v0, p0}, Lo/getIntroductionDialogMessage;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51176
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 218
    iget-object p1, p1, Lo/o3;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getScanFrontSide;

    invoke-direct {v0, p0}, Lo/getScanFrontSide;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51177
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 224
    iget-object p1, p1, Lo/o3;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    new-array v0, v3, [Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

    sget-object v1, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1;->DropdropElements1:Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1$DropdropElements1;

    invoke-static {}, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1$DropdropElements1;->c()Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditText;->c([Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;)V

    .line 51178
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 226
    iget-object p1, p1, Lo/o3;->j:Lcom/major/android/uikit2/input/KitInputEditText;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;

    new-instance v1, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1;

    const v5, 0x7f081be8

    const/4 v6, 0x0

    new-instance v7, Lo/getScanBackSide;

    invoke-direct {v7, p0}, Lo/getScanBackSide;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1;-><init>(ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v2

    .line 230
    sget-object v1, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1;->DropdropElements1:Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1$DropdropElements1;

    invoke-static {}, Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1$DropdropElements1;->c()Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements1;

    move-result-object v1

    aput-object v1, v0, v3

    .line 226
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditText;->c([Lcom/major/android/uikit2/input/KitInputEditText$DropdropElements3;)V

    .line 51179
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 231
    iget-object p1, p1, Lo/o3;->j:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitleInfoIconVisible(Z)V

    .line 51180
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 232
    iget-object p1, p1, Lo/o3;->j:Lcom/major/android/uikit2/input/KitInputEditText;

    new-instance v0, Lo/OnboardingStrings;

    invoke-direct {v0, p0}, Lo/OnboardingStrings;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputLayout;->setInfoIconClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 51181
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 236
    iget-object p1, p1, Lo/o3;->d:Lcom/binance/widget/RuleEditText;

    new-instance v0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements2;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51182
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 244
    iget-object p1, p1, Lo/o3;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    .line 471
    new-instance v0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements4;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    .line 472
    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51183
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 248
    iget-object p1, p1, Lo/o3;->c:Lcom/major/android/uikit2/input/KitInputSelector;

    new-instance v0, Lo/getIntroductionDialogTitle;

    invoke-direct {v0, p0}, Lo/getIntroductionDialogTitle;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputSelector;->setOnSelectorClickListener(Landroid/view/View$OnClickListener;)V

    .line 51184
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 258
    iget-object p1, p1, Lo/o3;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v0, Lo/InstructionsStrings;

    invoke-direct {v0, p0}, Lo/InstructionsStrings;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51185
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 262
    iget-object p1, p1, Lo/o3;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/getRotateDocument;

    invoke-direct {v0, p0}, Lo/getRotateDocument;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51186
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 267
    iget-object p1, p1, Lo/o3;->m:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lo/getIntroductionDoneButtonText;

    invoke-direct {v0, p0}, Lo/getIntroductionDoneButtonText;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$DropdropElements4;)V

    .line 51187
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 270
    iget-object p1, p1, Lo/o3;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v0, Lo/getRotateDocumentShort;

    invoke-direct {v0, p0}, Lo/getRotateDocumentShort;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 273
    const-class p1, Lo/getPageIndicatorColor;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51421
    new-instance p1, Lo/getName$JsonLogicException;

    invoke-direct {p1}, Lo/getName$JsonLogicException;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lo/OverlayResources;

    invoke-direct {v0, p0}, Lo/OverlayResources;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->k:Landroidx/activity/result/ActivityResultLauncher;

    .line 51432
    new-instance p1, Lo/getName$JsonLogicException;

    invoke-direct {p1}, Lo/getName$JsonLogicException;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lo/OnboardingStringsCreator;

    invoke-direct {v0, p0}, Lo/OnboardingStringsCreator;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->m:Landroidx/activity/result/ActivityResultLauncher;

    .line 51442
    new-instance p1, Lo/getName$JsonLogicException;

    invoke-direct {p1}, Lo/getName$JsonLogicException;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lo/getAlignDocument;

    invoke-direct {v0, p0}, Lo/getAlignDocument;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->l:Landroidx/activity/result/ActivityResultLauncher;

    .line 275
    const-string p1, "setUpViews"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 114
    invoke-super {p0}, Lcom/binance/base/activity/BaseMvvmActivity;->subscribeLiveData()V

    .line 51195
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnboardingTitleTextAppearance;

    .line 51192
    iget-object v0, v0, Lo/getOnboardingTitleTextAppearance;->j:Landroidx/lifecycle/LiveData;

    .line 115
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements1;

    new-instance v3, Lo/getFlipDocument;

    invoke-direct {v3, p0}, Lo/getFlipDocument;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-direct {v2, v3}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51197
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnboardingTitleTextAppearance;

    .line 51218
    iget-object v0, v0, Lo/getOnboardingTitleTextAppearance;->g:Landroidx/lifecycle/LiveData;

    .line 130
    new-instance v2, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements1;

    new-instance v3, Lo/getEliminateGlare;

    invoke-direct {v3, p0}, Lo/getEliminateGlare;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-direct {v2, v3}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51199
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnboardingTitleTextAppearance;

    .line 51202
    iget-object v0, v0, Lo/getOnboardingTitleTextAppearance;->b:Landroidx/lifecycle/LiveData;

    .line 150
    new-instance v2, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements1;

    new-instance v3, Lo/getIncreaseLightingIntensity;

    invoke-direct {v3, p0}, Lo/getIncreaseLightingIntensity;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-direct {v2, v3}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51201
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnboardingTitleTextAppearance;

    .line 51207
    iget-object v0, v0, Lo/getOnboardingTitleTextAppearance;->e:Landroidx/lifecycle/LiveData;

    .line 153
    new-instance v2, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements1;

    new-instance v3, Lo/getEliminateBlur;

    invoke-direct {v3, p0}, Lo/getEliminateBlur;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-direct {v2, v3}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51203
    iget-object v0, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOnboardingTitleTextAppearance;

    iget-object v0, v0, Lo/getOnboardingTitleTextAppearance;->i:Landroidx/lifecycle/LiveData;

    .line 167
    new-instance v2, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements1;

    new-instance v3, Lo/getDecreaseLightingIntensity;

    invoke-direct {v3, p0}, Lo/getDecreaseLightingIntensity;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-direct {v2, v3}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 174
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51220
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v2, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 175
    :cond_1
    const-class v0, Lo/getKeepMarginOnTransformedDocumentImage;

    invoke-static {v0}, Lo/setRefundedAmount;->b(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getKeepMarginOnTransformedDocumentImage;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements1;

    new-instance v3, Lo/getKeepDocumentVisible;

    invoke-direct {v3, p0}, Lo/getKeepDocumentVisible;-><init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V

    invoke-direct {v2, v3}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 278
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseMvvmActivity;->work(Landroid/os/Bundle;)V

    const p1, 0x7f1500e1

    .line 279
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    .line 51201
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 281
    iget-object p1, p1, Lo/o3;->r:Lcom/major/android/uikit2/button/KitButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 282
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->c(Ljava/lang/String;)V

    .line 283
    :cond_0
    iget-boolean p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->g:Z

    if-eqz p1, :cond_1

    .line 51202
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 284
    iget-object p1, p1, Lo/o3;->t:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51203
    :cond_1
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 286
    iget-object p1, p1, Lo/o3;->d:Lcom/binance/widget/RuleEditText;

    iget-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51204
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 287
    iget-object p1, p1, Lo/o3;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    iget-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 51211
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOnboardingTitleTextAppearance;

    .line 288
    iget-object v1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/getOnboardingTitleTextAppearance;->c(Ljava/lang/String;)V

    .line 289
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51206
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->s:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o3;

    .line 289
    iget-object p1, p1, Lo/o3;->r:Lcom/major/android/uikit2/button/KitButton;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 51166
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 289
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 290
    :cond_2
    const-string p1, "address-questionnaire-submitted"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    .line 51214
    iget-object p1, p0, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOnboardingTitleTextAppearance;

    .line 291
    invoke-virtual {p1}, Lo/getOnboardingTitleTextAppearance;->b()V

    return-void
.end method
