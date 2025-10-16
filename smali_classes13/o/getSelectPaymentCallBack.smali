.class public final Lo/getSelectPaymentCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/lang/String;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSelectPaymentCallBack;->c:Ljava/lang/String;

    .line 16
    new-instance p1, Lo/OcbsBuySelectPaymentListDialogFragmentopenDollarPeImpsAccountListDialog111;

    invoke-direct {p1}, Lo/OcbsBuySelectPaymentListDialogFragmentopenDollarPeImpsAccountListDialog111;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getSelectPaymentCallBack;->b:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lo/OcbsBuySelectPaymentListDialogFragmentopenDollarPeImpsAccountListDialog11;

    invoke-direct {p1}, Lo/OcbsBuySelectPaymentListDialogFragmentopenDollarPeImpsAccountListDialog11;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getSelectPaymentCallBack;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mpc/wallet/repository/data/wallethub/WalletHub;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lo/BankTransferImpotentNotesDialogFragmentspecialinlinedviewBindingFragment1;

    invoke-direct {v0}, Lo/BankTransferImpotentNotesDialogFragmentspecialinlinedviewBindingFragment1;-><init>()V

    .line 32
    iget-object v1, p0, Lo/getSelectPaymentCallBack;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/BankTransferImpotentNotesDialogFragmentspecialinlinedviewBindingFragment1;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 25360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 26007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 35
    new-instance v0, Lo/getSelectPaymentCallBack$DemoFundsParentComponent;

    invoke-direct {v0, p2, p1}, Lo/getSelectPaymentCallBack$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/getSelectPaymentCallBack$DemoFundsParentComponent;

    .line 18016
    iget-object p2, p0, Lo/getSelectPaymentCallBack;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 49
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method
