.class public final Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->c:Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;

    .line 151
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

    .line 157
    iget-object p1, p0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->c:Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;

    .line 1036
    iget-object p1, p1, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 2153
    iget-object v0, p0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->c:Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;

    .line 3036
    iget-object v0, v0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 2153
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
