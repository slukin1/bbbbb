.class public final Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment;
.super Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment;",
        "Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/MarginPmRepayFragmentonCreateinlinedmap121;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/MarginPmRepayFragmentonCreateinlinedmap121;",
        "viewModel",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/InfiniteBanner;",
        "binding",
        "Lo/InfiniteBanner;",
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
.field public static final Companion:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment$Companion;


# instance fields
.field private binding:Lo/InfiniteBanner;

.field private layoutResId:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment;->Companion:Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 21
    invoke-direct {p0}, Lcom/binance/ocbs/sell/fragment/BaseOcbsSellResultFragment;-><init>()V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 72
    const-class v1, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment;->viewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e065b

    .line 24
    iput v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1052
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2043
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1053
    invoke-virtual {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment;->c()V

    .line 1054
    invoke-virtual {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment;->d()Lkotlin/Unit;

    goto :goto_0

    .line 1056
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1058
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    return-object v0
.end method


# virtual methods
.method public final synthetic createViewDelegate()Landroid/view/View;
    .locals 1

    .line 3036
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3035
    invoke-static {v0}, Lo/InfiniteBanner;->inflate(Landroid/view/LayoutInflater;)Lo/InfiniteBanner;

    move-result-object v0

    .line 3038
    iput-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment;->binding:Lo/InfiniteBanner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4139
    :cond_0
    iget-object v0, v0, Lo/InfiniteBanner;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 43
    new-instance p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;

    invoke-direct {p1}, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;-><init>()V

    .line 44
    new-instance p2, Lo/GeneralSettingDescDialog;

    invoke-direct {p2}, Lo/GeneralSettingDescDialog;-><init>()V

    const v0, 0x7f081259

    .line 5031
    iput v0, p2, Lo/GeneralSettingDescDialog;->a:I

    .line 6013
    iput-object p2, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->l:Lo/GeneralSettingDescDialog;

    const p2, 0x7f1546c0

    .line 47
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 7014
    iput-object p2, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->n:Ljava/lang/String;

    const p2, 0x7f1546f5

    .line 48
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 8016
    iput-object p2, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->a:Ljava/lang/CharSequence;

    .line 49
    new-instance p2, Lo/getDataPageConfig;

    invoke-direct {p2}, Lo/getDataPageConfig;-><init>()V

    const v0, 0x7f1542ab

    .line 50
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 9077
    iput-object v0, p2, Lo/getDataPageConfig;->e:Ljava/lang/String;

    .line 51
    new-instance v0, Lo/setInitDatePeriodIndex;

    invoke-direct {v0, p0}, Lo/setInitDatePeriodIndex;-><init>(Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment;)V

    .line 10079
    iput-object v0, p2, Lo/getDataPageConfig;->c:Lkotlin/jvm/functions/Function1;

    .line 11025
    iput-object p2, p1, Lo/MarginIsolatedRepayFragmentonViewCreatedinlinedmap121;->d:Lo/getDataPageConfig;

    .line 62
    invoke-direct {p0}, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment;->getViewModel()Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object p2

    iget-object v0, p0, Lcom/binance/ocbs/sell/fragment/OcbsSellOrderResultTransCanceledFragment;->binding:Lo/InfiniteBanner;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12045
    :cond_0
    iget-object p2, p2, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->d:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/ocbs/sell/OcbsSellOrderResultActivity;->b()V

    :cond_1
    return-void
.end method
