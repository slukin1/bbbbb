.class public final Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements1;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->c(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/BalanceRepositorysuspendRefresh2;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Z

.field private synthetic e:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;


# direct methods
.method constructor <init>(ZLo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;)V
    .locals 0

    iput-boolean p1, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements1;->d:Z

    iput-object p2, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements1;->e:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    .line 50
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 59
    iget-boolean v0, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements1;->d:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements1;->e:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    invoke-static {v0}, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->d(Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements1;->e:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    .line 1035
    iget-object v0, v0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->e:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements1;->e:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    invoke-static {v0, p1}, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->a(Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 50
    check-cast p1, Lo/BalanceRepositorysuspendRefresh2;

    .line 2052
    iget-boolean v0, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements1;->d:Z

    if-eqz v0, :cond_0

    .line 2053
    iget-object v0, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements1;->e:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    invoke-static {v0}, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->d(Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;)V

    .line 2055
    :cond_0
    iget-object v0, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DropdropElements1;->e:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    .line 3035
    iget-object v0, v0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 2055
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
