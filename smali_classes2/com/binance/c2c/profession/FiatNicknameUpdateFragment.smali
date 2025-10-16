.class public final Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 I2\u00020\u0001:\u0001IB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001c\u001a\u0004\u0008)\u0010\u001e\"\u0004\u0008*\u0010 R\u0018\u0010+\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0015R\u001b\u00103\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R*\u0010>\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010=8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001b\u0010H\u001a\u00020D8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00100\u001a\u0004\u0008F\u0010G"
    }
    d2 = {
        "Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "g",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "onDestroy",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "mPeriodConfig",
        "Ljava/lang/Integer;",
        "mNickname",
        "Lo/getPublishViewModel;",
        "mNicknameViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMNicknameViewModel",
        "()Lo/getPublishViewModel;",
        "mNicknameViewModel",
        "Lo/loadData;",
        "mBinding",
        "Lo/loadData;",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "exceptionProcessor",
        "Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;",
        "Lo/getWeb3;",
        "mUpdateListener",
        "Lo/getWeb3;",
        "Lkotlin/Function0;",
        "mDismissListener",
        "Lkotlin/jvm/functions/Function0;",
        "getMDismissListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setMDismissListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;",
        "mTextWatcher$delegate",
        "getMTextWatcher",
        "()Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;",
        "mTextWatcher",
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
.field public static final Companion:Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$Companion;

.field private static final DAYS_ALLOW_UPDATE_NICKNAME_KEY:Ljava/lang/String; = "DAYS_ALLOW_UPDATE_NICKNAME_KEY"

.field private static final USER_NICKNAME_KEY:Ljava/lang/String; = "USER_NICKNAME_KEY"


# instance fields
.field private backgroundColorResId:I

.field private exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private mBinding:Lo/loadData;

.field private mDismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mNickname:Ljava/lang/String;

.field private final mNicknameViewModel$delegate:Lkotlin/Lazy;

.field private mPeriodConfig:Ljava/lang/Integer;

.field private final mTextWatcher$delegate:Lkotlin/Lazy;

.field public mUpdateListener:Lo/getWeb3;

.field private noTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->Companion:Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 22
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    .line 23
    const-string v0, "FiatNicknameUpdateFragment"

    iput-object v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->fragmentTag:Ljava/lang/String;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->noTitle:Z

    const v0, 0x7f060d58

    .line 26
    iput v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->backgroundColorResId:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mNickname:Ljava/lang/String;

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 210
    new-instance v1, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 214
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 215
    const-class v2, Lo/getPublishViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mNicknameViewModel$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lo/WssUrlBean;

    invoke-direct {v0, p0}, Lo/WssUrlBean;-><init>(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mTextWatcher$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)Lo/getPublishViewModel;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->getMNicknameViewModel()Lo/getPublishViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3122
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3123
    const-string p0, "c2c_nickname_dialogSetNickname_btn_cancel"

    const/4 v0, 0x0

    .line 4055
    invoke-static {p0, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 3124
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 9187
    iget-object p0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    .line 9188
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault1;)Lkotlin/Unit;
    .locals 8

    .line 2053
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_c

    .line 1154
    instance-of v1, p1, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    const v2, 0x7f150da0

    const v3, 0x7f150d9e

    if-eqz v1, :cond_5

    .line 1155
    check-cast p1, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault1$DropdropElements2;

    invoke-virtual {p1}, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->e()Ljava/lang/String;

    move-result-object p1

    .line 1156
    const-string v1, "208052"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, 0x7f150861

    goto :goto_0

    .line 1157
    :cond_0
    const-string v1, "208053"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const v2, 0x7f150da2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x7f150d9e

    .line 1160
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mBinding:Lo/loadData;

    if-nez p1, :cond_3

    move-object p1, v4

    :cond_3
    iget-object p1, p1, Lo/loadData;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mBinding:Lo/loadData;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lo/loadData;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060052

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 1163
    :cond_5
    instance-of v1, p1, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    if-eqz v1, :cond_9

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const v2, 0x7f150d9e

    .line 1165
    :goto_2
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mBinding:Lo/loadData;

    if-nez p1, :cond_7

    move-object p1, v4

    :cond_7
    iget-object p1, p1, Lo/loadData;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mBinding:Lo/loadData;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, p1

    :goto_3
    iget-object p1, v4, Lo/loadData;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060082

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 1168
    :cond_9
    instance-of p1, p1, Lo/FiatAdsDetailFragmentspecialinlinedviewModelsdefault1$DropdropElements4;

    if-eqz p1, :cond_b

    .line 1169
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1170
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    const p1, 0x7f150da3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 1171
    :cond_a
    iget-object p0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mUpdateListener:Lo/getWeb3;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lo/getWeb3;->c()V

    goto :goto_4

    .line 1153
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1176
    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)Lo/loadData;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mBinding:Lo/loadData;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;
    .locals 1

    .line 8042
    new-instance v0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;-><init>(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)Landroid/content/Context;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 11179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 11180
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 11182
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 11184
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_3

    .line 7144
    invoke-virtual {p1}, Lo/FiatAdsDetailFragmentspecialinlinedactivityViewModelsdefault3;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mPeriodConfig:Ljava/lang/Integer;

    .line 7145
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mBinding:Lo/loadData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/loadData;->g:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1511e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mPeriodConfig:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7147
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5113
    iget-object v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mBinding:Lo/loadData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/loadData;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5114
    iget-object v2, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mNickname:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5115
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5117
    :cond_1
    invoke-direct {p0}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->getMNicknameViewModel()Lo/getPublishViewModel;

    move-result-object v0

    iget-object p0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mBinding:Lo/loadData;

    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    iget-object p0, p0, Lo/loadData;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, ""

    :cond_4
    invoke-virtual {v0, p0}, Lo/getPublishViewModel;->b(Ljava/lang/String;)V

    .line 5118
    const-string p0, "c2c_nickname_dialogSetNickname_btn_confirm"

    .line 6055
    invoke-static {p0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5119
    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 10128
    iget-object p0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mBinding:Lo/loadData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/loadData;->e:Lcom/major/android/uikit2/button/KitButton;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 10129
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getMNicknameViewModel()Lo/getPublishViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mNicknameViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPublishViewModel;

    return-object v0
.end method

.method private final getMTextWatcher()Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mTextWatcher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 141
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->a()V

    .line 142
    invoke-direct {p0}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->getMNicknameViewModel()Lo/getPublishViewModel;

    move-result-object v0

    .line 13028
    iget-object v0, v0, Lo/getPublishViewModel;->a:Landroidx/lifecycle/LiveData;

    .line 142
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DropdropElements1;

    new-instance v3, Lo/getApi;

    invoke-direct {v3, p0}, Lo/getApi;-><init>(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 150
    invoke-direct {p0}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->getMNicknameViewModel()Lo/getPublishViewModel;

    move-result-object v0

    .line 14025
    iget-object v0, v0, Lo/getPublishViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 150
    new-instance v2, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DropdropElements1;

    new-instance v3, Lo/getUm;

    invoke-direct {v3, p0}, Lo/getUm;-><init>(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 178
    invoke-direct {p0}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->getMNicknameViewModel()Lo/getPublishViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DropdropElements1;

    new-instance v3, Lo/WssUmUrlBean;

    invoke-direct {v3, p0}, Lo/WssUmUrlBean;-><init>(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 186
    invoke-direct {p0}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->getMNicknameViewModel()Lo/getPublishViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DropdropElements1;

    new-instance v3, Lo/WssDemoUrlBeanCreator;

    invoke-direct {v3, p0}, Lo/WssDemoUrlBeanCreator;-><init>(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 95
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    invoke-direct {v0, p1}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->exceptionProcessor:Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string v1, "DAYS_ALLOW_UPDATE_NICKNAME_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_2

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/16 v2, 0x16d

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 97
    :goto_1
    iput-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mPeriodConfig:Ljava/lang/Integer;

    .line 100
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_3

    const-string v2, "USER_NICKNAME_KEY"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v1

    :cond_4
    iput-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mNickname:Ljava/lang/String;

    .line 103
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mBinding:Lo/loadData;

    if-nez p1, :cond_5

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lo/loadData;->i:Landroid/widget/TextView;

    const v2, 0x7f15536c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mBinding:Lo/loadData;

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Lo/loadData;->d:Landroid/widget/EditText;

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 106
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mBinding:Lo/loadData;

    if-nez p1, :cond_7

    move-object p1, p2

    :cond_7
    iget-object p1, p1, Lo/loadData;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->getMTextWatcher()Lcom/binance/c2c/profession/FiatNicknameUpdateFragment$DemoFundsParentComponent;

    move-result-object v2

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mNickname:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_a

    .line 108
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mBinding:Lo/loadData;

    if-nez p1, :cond_8

    move-object p1, p2

    :cond_8
    iget-object p1, p1, Lo/loadData;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mNickname:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mBinding:Lo/loadData;

    if-nez p1, :cond_9

    move-object p1, p2

    :cond_9
    iget-object p1, p1, Lo/loadData;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 112
    :cond_a
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mBinding:Lo/loadData;

    if-nez p1, :cond_b

    move-object p1, p2

    :cond_b
    iget-object p1, p1, Lo/loadData;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/getSpot;

    invoke-direct {v2, p0}, Lo/getSpot;-><init>(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mBinding:Lo/loadData;

    if-nez p1, :cond_c

    move-object p1, p2

    :cond_c
    iget-object p1, p1, Lo/loadData;->c:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/getCm;

    invoke-direct {v2, p0}, Lo/getCm;-><init>(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mBinding:Lo/loadData;

    if-nez p1, :cond_d

    move-object p1, p2

    :cond_d
    iget-object p1, p1, Lo/loadData;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 127
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mBinding:Lo/loadData;

    if-nez p1, :cond_e

    move-object p1, p2

    :cond_e
    iget-object p1, p1, Lo/loadData;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v2, Lo/WssUmUrlBeanCreator;

    invoke-direct {v2, p0}, Lo/WssUmUrlBeanCreator;-><init>(Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mPeriodConfig:Ljava/lang/Integer;

    if-nez p1, :cond_f

    .line 131
    invoke-direct {p0}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->getMNicknameViewModel()Lo/getPublishViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lo/getPublishViewModel;->b()V

    return-void

    .line 133
    :cond_f
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mBinding:Lo/loadData;

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    move-object p2, p1

    :goto_2
    iget-object p1, p2, Lo/loadData;->g:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f1511e7

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mPeriodConfig:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    move-object v1, v2

    :cond_12
    :goto_3
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/loadData;->inflate(Landroid/view/LayoutInflater;)Lo/loadData;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mBinding:Lo/loadData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12082
    :cond_0
    iget-object v0, v0, Lo/loadData;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->backgroundColorResId:I

    return v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->layoutResId:I

    return v0
.end method

.method public final getMDismissListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mDismissListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->noTitle:Z

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 201
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onDestroy()V

    .line 202
    invoke-direct {p0}, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->getMNicknameViewModel()Lo/getPublishViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPublishViewModel;->c()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 192
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 193
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mDismissListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->backgroundColorResId:I

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->layoutResId:I

    return-void
.end method

.method public final setMDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->mDismissListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/binance/c2c/profession/FiatNicknameUpdateFragment;->noTitle:Z

    return-void
.end method
