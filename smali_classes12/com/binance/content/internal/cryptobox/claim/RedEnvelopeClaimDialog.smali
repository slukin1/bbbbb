.class public final Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 12\u00020\u0001:\u00011B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\"\u0010\u0017\"\u0004\u0008#\u0010\u0019R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001cR\u0016\u0010-\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001cR\u0018\u0010.\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010+"
    }
    d2 = {
        "Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "Lkotlin/Function0;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "failure",
        "Lkotlin/jvm/functions/Function0;",
        "success",
        "getSuccess",
        "()Lkotlin/jvm/functions/Function0;",
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
        "Lo/setShowSwitch;",
        "binding",
        "Lo/setShowSwitch;",
        "Lcom/binance/content/internal/cryptobox/claim/ClaimParams;",
        "claimParams",
        "Lcom/binance/content/internal/cryptobox/claim/ClaimParams;",
        "currentDialog",
        "Landroid/view/View;",
        "isFollowed",
        "isClaimed",
        "claimDialog",
        "claimFailedDialog",
        "claimSuccessfulDialog",
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
.field public static final Companion:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$Companion;


# instance fields
.field private backgroundColorResId:I

.field private binding:Lo/setShowSwitch;

.field private claimDialog:Landroid/view/View;

.field private claimFailedDialog:Landroid/view/View;

.field private claimParams:Lcom/binance/content/internal/cryptobox/claim/ClaimParams;

.field private claimSuccessfulDialog:Landroid/view/View;

.field private currentDialog:Landroid/view/View;

.field private final failure:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isClaimed:Z

.field private isFollowed:Z

.field private layoutResId:I

.field private noTitle:Z

.field private final success:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->Companion:Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->failure:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->success:Lkotlin/jvm/functions/Function0;

    const p1, 0x7f0e0210

    .line 52
    iput p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->layoutResId:I

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->noTitle:Z

    const p1, 0x106000d

    .line 54
    iput p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->backgroundColorResId:I

    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;)V
    .locals 3

    .line 5260
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 5260
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$claimRedEnvelope$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$claimRedEnvelope$1;-><init>(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 7001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->isFollowed:Z

    return-void
.end method

.method public static final synthetic b(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;)V
    .locals 3

    .line 8320
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 8320
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$followUser$1;-><init>(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 10001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->isClaimed:Z

    return-void
.end method

.method public static synthetic c(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;)V
    .locals 0

    .line 4090
    iget-object p0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->binding:Lo/setShowSwitch;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/setShowSwitch;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;Z)V
    .locals 4

    .line 51243
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->currentDialog:Landroid/view/View;

    if-eqz v0, :cond_4

    const v1, 0x7f0b0a9b

    .line 51244
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/major/android/uikit/button/KitButton;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/major/android/uikit/button/KitButton;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    check-cast p0, Landroidx/fragment/app/Fragment;

    const v2, 0x7f152289

    invoke-static {p0, v2}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p0, 0x7f0b0a9c

    .line 51245
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/binance/base/widget/BNCLottieAnimationView;

    :cond_3
    if-eqz v3, :cond_4

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public static final synthetic d(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;)Lcom/binance/content/internal/cryptobox/claim/ClaimParams;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimParams:Lcom/binance/content/internal/cryptobox/claim/ClaimParams;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->failure:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;Lcom/binance/content/internal/cryptobox/claim/ClaimParams;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimParams:Lcom/binance/content/internal/cryptobox/claim/ClaimParams;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;Z)V
    .locals 6

    .line 51252
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->currentDialog:Landroid/view/View;

    if-eqz v0, :cond_9

    const v1, 0x7f0b12ba

    .line 51253
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 51254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060023

    if-eqz v2, :cond_2

    iget-boolean v5, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->isFollowed:Z

    if-eqz v5, :cond_1

    const v4, 0x7f060067

    :cond_1
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 51253
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_3
    const v1, 0x7f0b00a9

    .line 51255
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/widget/TextView;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_7

    if-eqz p1, :cond_5

    const-string p0, ""

    goto :goto_3

    :cond_5
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-boolean p0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->isFollowed:Z

    if-eqz p0, :cond_6

    const p0, 0x7f15169c

    goto :goto_2

    :cond_6
    const p0, 0x7f1508e3

    :goto_2
    invoke-static {v2, p0}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const p0, 0x7f0b009f

    .line 51256
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, Lcom/binance/base/widget/BNCLottieAnimationView;

    :cond_8
    if-eqz v3, :cond_9

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    :cond_9
    return-void
.end method

.method public static final synthetic f(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;)V
    .locals 5

    .line 11134
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->currentDialog:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 11135
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->binding:Lo/setShowSwitch;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setShowSwitch;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 11136
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimFailedDialog:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->binding:Lo/setShowSwitch;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/setShowSwitch;->b:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 11137
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->binding:Lo/setShowSwitch;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setShowSwitch;->b:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimFailedDialog:Landroid/view/View;

    goto :goto_2

    .line 11140
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimFailedDialog:Landroid/view/View;

    .line 11136
    :goto_2
    iput-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->currentDialog:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 11143
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    const v2, 0x7f0b28fb

    .line 11144
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/major/android/uikit/button/KitButton;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/major/android/uikit/button/KitButton;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    const/16 v3, 0x8

    .line 11145
    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 11146
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11147
    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11148
    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/4 v3, 0x1

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11149
    new-instance v3, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$initClaimFailedDialog$1$1$1;

    invoke-direct {v3, p0, v1}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$initClaimFailedDialog$1$1$1;-><init>(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 13195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 11153
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 11153
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 16045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 17001
    invoke-static {v2, v1, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_6
    const v2, 0x7f0b0aa2

    .line 11155
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    check-cast v0, Landroid/widget/TextView;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimParams:Lcom/binance/content/internal/cryptobox/claim/ClaimParams;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/content/internal/cryptobox/claim/ClaimParams;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11157
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimParams:Lcom/binance/content/internal/cryptobox/claim/ClaimParams;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/binance/content/internal/cryptobox/claim/ClaimParams;->getContentId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    :cond_a
    const-string p0, ""

    .line 21126
    :cond_b
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v1

    .line 22127
    new-instance v2, Lo/ContentSearchUIComponentonCreate12;

    invoke-direct {v2, p0, v1}, Lo/ContentSearchUIComponentonCreate12;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20276
    new-instance p0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 21278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "binance_app_feed_crypto_box_claim_pop_up_claim_failure_view"

    invoke-direct {v1, v3, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v1, p0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24072
    const-string p0, "$AppExposure"

    invoke-interface {v0, p0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_c
    return-void
.end method

.method public static final synthetic g(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->isFollowed:Z

    return p0
.end method

.method public static final synthetic h(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;)V
    .locals 10

    .line 25162
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->currentDialog:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 25163
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->binding:Lo/setShowSwitch;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setShowSwitch;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 25164
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimSuccessfulDialog:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->binding:Lo/setShowSwitch;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/setShowSwitch;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 25165
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->binding:Lo/setShowSwitch;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/setShowSwitch;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimSuccessfulDialog:Landroid/view/View;

    goto :goto_2

    .line 25168
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimSuccessfulDialog:Landroid/view/View;

    .line 25164
    :goto_2
    iput-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->currentDialog:Landroid/view/View;

    .line 25170
    const-string v2, ""

    if-eqz v0, :cond_21

    .line 25171
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    const v3, 0x7f0b0aa5

    .line 25172
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    check-cast v3, Landroid/widget/TextView;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimParams:Lcom/binance/content/internal/cryptobox/claim/ClaimParams;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/binance/content/internal/cryptobox/claim/ClaimParams;->getAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v3, 0x7f0b0aa8

    .line 25173
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_8

    check-cast v3, Landroid/widget/TextView;

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_a

    iget-object v4, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimParams:Lcom/binance/content/internal/cryptobox/claim/ClaimParams;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/binance/content/internal/cryptobox/claim/ClaimParams;->getToken()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v1

    :goto_6
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v3, 0x7f0b0aaa

    .line 25174
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_b

    check-cast v3, Landroid/widget/TextView;

    goto :goto_7

    :cond_b
    move-object v3, v1

    :goto_7
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_e

    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v7, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimParams:Lcom/binance/content/internal/cryptobox/claim/ClaimParams;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/binance/content/internal/cryptobox/claim/ClaimParams;->getAuthorName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    move-object v7, v2

    :cond_d
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v4

    const v7, 0x7f1517e7

    invoke-static {v6, v7, v8}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->e(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25176
    :cond_e
    iget-object v3, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimParams:Lcom/binance/content/internal/cryptobox/claim/ClaimParams;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/binance/content/internal/cryptobox/claim/ClaimParams;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_f
    move-object v3, v1

    :goto_8
    check-cast v3, Ljava/lang/CharSequence;

    const v6, 0x7f0b28fb

    const v7, 0x7f0b0ad7

    const v8, 0x7f0b12b7

    const/4 v9, 0x3

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1d

    .line 25195
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 25196
    :cond_10
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 25197
    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 25198
    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 25199
    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 25200
    sget-object v6, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 25201
    new-instance v6, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$initClaimSuccessfulDialog$1$2$1;

    invoke-direct {v6, p0, v1}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$initClaimSuccessfulDialog$1$2$1;-><init>(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 27195
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, v3, v6}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 25205
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 28045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 25205
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 30045
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v6, v7, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 31001
    invoke-static {v3, v1, v1, v6, v9}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 25207
    :cond_11
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 25208
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    const v3, 0x7f0b0352

    .line 25209
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v6, v3, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v6, :cond_12

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    goto :goto_9

    :cond_12
    move-object v3, v1

    :goto_9
    if-eqz v3, :cond_15

    .line 25210
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    iget-object v6, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimParams:Lcom/binance/content/internal/cryptobox/claim/ClaimParams;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/binance/content/internal/cryptobox/claim/ClaimParams;->getAvatar()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    :cond_13
    move-object v6, v2

    :cond_14
    invoke-static {v6}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v6

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_15
    const v3, 0x7f0b2774

    .line 25212
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v6, v3, Landroid/widget/TextView;

    if-eqz v6, :cond_16

    check-cast v3, Landroid/widget/TextView;

    goto :goto_a

    :cond_16
    move-object v3, v1

    :goto_a
    if-eqz v3, :cond_18

    .line 25213
    iget-object v6, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimParams:Lcom/binance/content/internal/cryptobox/claim/ClaimParams;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/binance/content/internal/cryptobox/claim/ClaimParams;->getAuthorName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_b

    :cond_17
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    .line 25212
    :goto_b
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25214
    :cond_18
    iget-object v3, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimParams:Lcom/binance/content/internal/cryptobox/claim/ClaimParams;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/binance/content/internal/cryptobox/claim/ClaimParams;->getVerificationType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_19
    const v3, 0x7f0b03a0

    if-eq v4, v5, :cond_1a

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1b

    .line 25219
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1b

    const v4, 0x7f0b03a3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_c

    .line 25216
    :cond_1a
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1b

    const v4, 0x7f0b03a5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    :cond_1b
    :goto_c
    const v3, 0x7f0b12ba

    .line 25222
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_1c

    check-cast v0, Landroidx/cardview/widget/CardView;

    goto :goto_d

    :cond_1c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_21

    .line 25223
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 25224
    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 25225
    sget-object v4, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 25226
    new-instance v4, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$initClaimSuccessfulDialog$1$3$2$1;

    invoke-direct {v4, p0, v1}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$initClaimSuccessfulDialog$1$3$2$1;-><init>(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 33195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v3, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 25231
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 34045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 25231
    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 36045
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v4, v6, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 37001
    invoke-static {v3, v1, v1, v4, v9}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 25232
    sget-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 38029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 25232
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    goto :goto_f

    .line 25178
    :cond_1d
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 25179
    :cond_1e
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 25180
    :cond_1f
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/major/android/uikit/button/KitButton;

    if-eqz v3, :cond_20

    check-cast v0, Lcom/major/android/uikit/button/KitButton;

    goto :goto_e

    :cond_20
    move-object v0, v1

    :goto_e
    if-eqz v0, :cond_21

    .line 25181
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    const/16 v4, 0x8

    .line 25182
    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 25183
    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 25184
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 25185
    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v3}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 25186
    new-instance v3, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$initClaimSuccessfulDialog$1$1$1;

    invoke-direct {v3, p0, v1}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$initClaimSuccessfulDialog$1$1$1;-><init>(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 40195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 25190
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 41045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 25190
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 43045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v4, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 44001
    invoke-static {v0, v1, v1, v3, v9}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 25237
    :cond_21
    :goto_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object p0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimParams:Lcom/binance/content/internal/cryptobox/claim/ClaimParams;

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Lcom/binance/content/internal/cryptobox/claim/ClaimParams;->getContentId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_22

    goto :goto_10

    :cond_22
    move-object v2, p0

    .line 48118
    :cond_23
    :goto_10
    sget-object p0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p0

    .line 49119
    new-instance v1, Lo/VideoUploadWorkerdoWork2;

    invoke-direct {v1, v2, p0}, Lo/VideoUploadWorkerdoWork2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47276
    new-instance p0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 48278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "binance_app_feed_crypto_box_claim_pop_up_claim_success_view"

    invoke-direct {v2, v3, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50078
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v2, p0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51072
    const-string p0, "$AppExposure"

    invoke-interface {v0, p0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 p2, 0x0

    .line 51100
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 51101
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51102
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f16015d

    .line 51103
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 51351
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, -0x1

    .line 51104
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 86
    :cond_1
    invoke-static {p1}, Lo/setShowSwitch;->bind(Landroid/view/View;)Lo/setShowSwitch;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->binding:Lo/setShowSwitch;

    .line 87
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimParams:Lcom/binance/content/internal/cryptobox/claim/ClaimParams;

    if-eqz p1, :cond_b

    .line 51111
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->currentDialog:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 51112
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimDialog:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->binding:Lo/setShowSwitch;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/setShowSwitch;->c:Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 51113
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->binding:Lo/setShowSwitch;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/setShowSwitch;->c:Landroid/view/ViewStub;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimDialog:Landroid/view/View;

    goto :goto_2

    .line 51116
    :cond_5
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimDialog:Landroid/view/View;

    .line 51112
    :goto_2
    iput-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->currentDialog:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 51119
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    const v1, 0x7f0b0a9b

    .line 51120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/major/android/uikit/button/KitButton;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_7

    const/16 v1, 0x8

    .line 51121
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 51122
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 51123
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 51124
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/4 v1, 0x1

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 51125
    new-instance v1, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$initClaimDialog$1$1$1;

    invoke-direct {v1, p0, v0}, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog$initClaimDialog$1$1$1;-><init>(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51201
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 51130
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51052
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 51130
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51054
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51011
    invoke-static {p1, v0, v0, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51133
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimParams:Lcom/binance/content/internal/cryptobox/claim/ClaimParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/content/internal/cryptobox/claim/ClaimParams;->getContentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    .line 54105
    :cond_9
    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v1

    .line 54107
    new-instance v2, Lo/ContentUsersFragmentsetUpViewslambda11inlinedmap121;

    invoke-direct {v2, v0, v1}, Lo/ContentUsersFragmentsetUpViewslambda11inlinedmap121;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51289
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51292
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "binance_app_feed_crypto_box_claim_pop_up_view"

    invoke-direct {v1, v3, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51094
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v1, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51089
    const-string v0, "$AppExposure"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 89
    :cond_a
    iget-object p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->binding:Lo/setShowSwitch;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/setShowSwitch;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_b

    new-instance v0, Lo/setRightData;

    invoke-direct {v0, p0}, Lo/setRightData;-><init>(Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    :cond_b
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v0, "[RedEnvelopeClaimDialog]"

    invoke-virtual {p1, v0}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->claimParams:Lcom/binance/content/internal/cryptobox/claim/ClaimParams;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setUpViews claimParams => "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->noTitle:Z

    return v0
.end method

.method public final getSuccess()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->success:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->backgroundColorResId:I

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/binance/content/internal/cryptobox/claim/RedEnvelopeClaimDialog;->noTitle:Z

    return-void
.end method
