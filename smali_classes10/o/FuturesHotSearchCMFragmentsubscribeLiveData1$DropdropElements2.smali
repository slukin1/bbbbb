.class public final Lo/FuturesHotSearchCMFragmentsubscribeLiveData1$DropdropElements2;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->e(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Ljava/util/List<",
        "+",
        "Lo/FuturesHotSearchCMFragmentviewModel_delegatelambda2inlinedviewModelsdefault3;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;


# direct methods
.method constructor <init>(Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;)V
    .locals 0

    iput-object p1, p0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1$DropdropElements2;->c:Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;

    .line 60
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

    .line 67
    iget-object v0, p0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1$DropdropElements2;->c:Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;

    invoke-static {v0, p1}, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->d(Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;Ljava/lang/Throwable;)V

    .line 68
    iget-object p1, p0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1$DropdropElements2;->c:Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;

    .line 1030
    iget-object p1, p1, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 2063
    iget-object v0, p0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1$DropdropElements2;->c:Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;

    .line 3030
    iget-object v0, v0, Lo/FuturesHotSearchCMFragmentsubscribeLiveData1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 2063
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
