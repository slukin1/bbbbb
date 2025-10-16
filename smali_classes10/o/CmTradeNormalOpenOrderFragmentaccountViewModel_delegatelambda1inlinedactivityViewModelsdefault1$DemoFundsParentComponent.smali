.class public final Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DemoFundsParentComponent;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/BalanceRepository3;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;


# direct methods
.method constructor <init>(Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;)V
    .locals 0

    iput-object p1, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DemoFundsParentComponent;->b:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    .line 80
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DemoFundsParentComponent;->b:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    .line 1036
    iget-object p1, p1, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->d:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 80
    check-cast p1, Lo/BalanceRepository3;

    .line 2082
    iget-object v0, p0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1$DemoFundsParentComponent;->b:Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;

    .line 3036
    iget-object v0, v0, Lo/CmTradeNormalOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->d:Lo/MeasurePassDelegateremeasure12;

    .line 2082
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
