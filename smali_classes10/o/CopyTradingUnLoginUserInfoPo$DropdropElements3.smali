.class public final Lo/CopyTradingUnLoginUserInfoPo$DropdropElements3;
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
        "Lo/setProfitSharingRate;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/CopyTradingUnLoginUserInfoPo;


# direct methods
.method constructor <init>(Lo/CopyTradingUnLoginUserInfoPo;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingUnLoginUserInfoPo$DropdropElements3;->d:Lo/CopyTradingUnLoginUserInfoPo;

    .line 430
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

    .line 439
    iget-object v0, p0, Lo/CopyTradingUnLoginUserInfoPo$DropdropElements3;->d:Lo/CopyTradingUnLoginUserInfoPo;

    .line 1141
    iget v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2132
    :goto_0
    iput-boolean v1, v0, Lo/CopyTradingUnLoginUserInfoPo;->x:Z

    .line 440
    iget-object v0, p0, Lo/CopyTradingUnLoginUserInfoPo$DropdropElements3;->d:Lo/CopyTradingUnLoginUserInfoPo;

    invoke-static {v0, p1}, Lo/CopyTradingUnLoginUserInfoPo;->a(Lo/CopyTradingUnLoginUserInfoPo;Ljava/lang/Throwable;)V

    .line 441
    iget-object p1, p0, Lo/CopyTradingUnLoginUserInfoPo$DropdropElements3;->d:Lo/CopyTradingUnLoginUserInfoPo;

    .line 3179
    iput-boolean v2, p1, Lo/CopyTradingUnLoginUserInfoPo;->t:Z

    .line 442
    iget-object p1, p0, Lo/CopyTradingUnLoginUserInfoPo$DropdropElements3;->d:Lo/CopyTradingUnLoginUserInfoPo;

    .line 4169
    iget-object p1, p1, Lo/CopyTradingUnLoginUserInfoPo;->M:Lo/MeasurePassDelegateremeasure12;

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 430
    check-cast p1, Ljava/util/List;

    .line 5433
    iget-object v0, p0, Lo/CopyTradingUnLoginUserInfoPo$DropdropElements3;->d:Lo/CopyTradingUnLoginUserInfoPo;

    .line 6171
    iget-object v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5433
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5434
    iget-object p1, p0, Lo/CopyTradingUnLoginUserInfoPo$DropdropElements3;->d:Lo/CopyTradingUnLoginUserInfoPo;

    const/4 v0, 0x1

    .line 7179
    iput-boolean v0, p1, Lo/CopyTradingUnLoginUserInfoPo;->t:Z

    .line 5435
    iget-object p1, p0, Lo/CopyTradingUnLoginUserInfoPo$DropdropElements3;->d:Lo/CopyTradingUnLoginUserInfoPo;

    .line 8169
    iget-object p1, p1, Lo/CopyTradingUnLoginUserInfoPo;->M:Lo/MeasurePassDelegateremeasure12;

    .line 5435
    iget-object v0, p0, Lo/CopyTradingUnLoginUserInfoPo$DropdropElements3;->d:Lo/CopyTradingUnLoginUserInfoPo;

    .line 9171
    iget-object v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5435
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
