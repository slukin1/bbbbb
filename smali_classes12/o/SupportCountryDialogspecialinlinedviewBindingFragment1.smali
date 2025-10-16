.class public final Lo/SupportCountryDialogspecialinlinedviewBindingFragment1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011"
    }
    d2 = {
        "Lo/SupportCountryDialogspecialinlinedviewBindingFragment1;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "p1",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/setDataChangedFlag;",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
        "d",
        "c"
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
.field private final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/setDataChangedFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/binance/earn/history/savings/model/StakingFixedPositionModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/setDataChangedFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 18
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/SupportCountryDialogspecialinlinedviewBindingFragment1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 19
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/SupportCountryDialogspecialinlinedviewBindingFragment1;->e:Landroidx/lifecycle/LiveData;

    .line 21
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/SupportCountryDialogspecialinlinedviewBindingFragment1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 22
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/SupportCountryDialogspecialinlinedviewBindingFragment1;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14027
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/SupportCountryDialogspecialinlinedviewBindingFragment1;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/SupportCountryDialogspecialinlinedviewBindingFragment1;->b:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13042
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15039
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16030
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lo/SupportCountryDialogspecialinlinedviewBindingFragment1;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/SupportCountryDialogspecialinlinedviewBindingFragment1;->a:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 37
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 29360
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29361
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 39
    new-instance p1, Lo/CJAdditionalVerificationActivity;

    new-instance p2, Lcom/binance/earn/model/TrialFundDetailViewModel$fetchFixedTrialFundModel$1;

    invoke-direct {p2, p0}, Lcom/binance/earn/model/TrialFundDetailViewModel$fetchFixedTrialFundModel$1;-><init>(Lo/SupportCountryDialogspecialinlinedviewBindingFragment1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lo/CJAdditionalVerificationActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/binance/earn/model/TrialFundDetailViewModel$fetchFixedTrialFundModel$2;

    invoke-direct {p2, p0}, Lcom/binance/earn/model/TrialFundDetailViewModel$fetchFixedTrialFundModel$2;-><init>(Lo/SupportCountryDialogspecialinlinedviewBindingFragment1;)V

    .line 42
    new-instance v1, Lo/SupportCountryDialog;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p2}, Lo/SupportCountryDialog;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31198
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v0, p1, v1, p2, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 25
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->H(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 32360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 27
    new-instance p1, Lo/BasePaymentDetailActivity;

    new-instance v0, Lcom/binance/earn/model/TrialFundDetailViewModel$fetchFlexibleTrialFundModel$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/model/TrialFundDetailViewModel$fetchFlexibleTrialFundModel$1;-><init>(Lo/SupportCountryDialogspecialinlinedviewBindingFragment1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/BasePaymentDetailActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/binance/earn/model/TrialFundDetailViewModel$fetchFlexibleTrialFundModel$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/model/TrialFundDetailViewModel$fetchFlexibleTrialFundModel$2;-><init>(Lo/SupportCountryDialogspecialinlinedviewBindingFragment1;)V

    .line 30
    new-instance v2, Lo/CJImportantNoteDialogupdateImportantNotesContent1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v0}, Lo/CJImportantNoteDialogupdateImportantNotesContent1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v0, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method
