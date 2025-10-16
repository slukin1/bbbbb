.class public final Lo/CopyTradingUnLoginUserInfoPo$DemoFundsParentComponent;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CopyTradingUnLoginUserInfoPo;
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
        "Lo/setSharpRatio;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/CopyTradingUnLoginUserInfoPo;


# direct methods
.method constructor <init>(Lo/CopyTradingUnLoginUserInfoPo;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingUnLoginUserInfoPo$DemoFundsParentComponent;->b:Lo/CopyTradingUnLoginUserInfoPo;

    .line 367
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 375
    iget-object v0, p0, Lo/CopyTradingUnLoginUserInfoPo$DemoFundsParentComponent;->b:Lo/CopyTradingUnLoginUserInfoPo;

    .line 1141
    iget v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 2132
    :cond_0
    iput-boolean v2, v0, Lo/CopyTradingUnLoginUserInfoPo;->x:Z

    .line 376
    iget-object v0, p0, Lo/CopyTradingUnLoginUserInfoPo$DemoFundsParentComponent;->b:Lo/CopyTradingUnLoginUserInfoPo;

    invoke-static {v0, p1}, Lo/CopyTradingUnLoginUserInfoPo;->a(Lo/CopyTradingUnLoginUserInfoPo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 367
    check-cast p1, Ljava/util/List;

    .line 3370
    iget-object v0, p0, Lo/CopyTradingUnLoginUserInfoPo$DemoFundsParentComponent;->b:Lo/CopyTradingUnLoginUserInfoPo;

    .line 4167
    iget-object v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3370
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3371
    iget-object p1, p0, Lo/CopyTradingUnLoginUserInfoPo$DemoFundsParentComponent;->b:Lo/CopyTradingUnLoginUserInfoPo;

    .line 5165
    iget-object p1, p1, Lo/CopyTradingUnLoginUserInfoPo;->S:Lo/MeasurePassDelegateremeasure12;

    .line 3371
    iget-object v0, p0, Lo/CopyTradingUnLoginUserInfoPo$DemoFundsParentComponent;->b:Lo/CopyTradingUnLoginUserInfoPo;

    .line 6167
    iget-object v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3371
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
