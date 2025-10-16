.class public final Lo/getMaxWithdrawAmount$DropdropElements4;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMaxWithdrawAmount;->d(Ljava/util/HashMap;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Ljava/util/List<",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/getMaxWithdrawAmount;


# direct methods
.method constructor <init>(Lo/getMaxWithdrawAmount;)V
    .locals 0

    iput-object p1, p0, Lo/getMaxWithdrawAmount$DropdropElements4;->c:Lo/getMaxWithdrawAmount;

    .line 109
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

    .line 116
    iget-object p1, p0, Lo/getMaxWithdrawAmount$DropdropElements4;->c:Lo/getMaxWithdrawAmount;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sget-object v1, Lo/getMaxWithdrawAmount$DropdropElements3$DemoFundsParentComponent;->INSTANCE:Lo/getMaxWithdrawAmount$DropdropElements3$DemoFundsParentComponent;

    check-cast v1, Lo/getMaxWithdrawAmount$DropdropElements3;

    .line 1128
    iput-object v0, p1, Lo/getMaxWithdrawAmount;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1129
    invoke-virtual {p1}, Lo/getMaxWithdrawAmount;->a()V

    .line 1130
    iget-object p1, p1, Lo/getMaxWithdrawAmount;->o:Lo/getLiteTradeViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 109
    check-cast p1, Ljava/util/List;

    .line 2112
    iget-object v0, p0, Lo/getMaxWithdrawAmount$DropdropElements4;->c:Lo/getMaxWithdrawAmount;

    check-cast p1, Ljava/util/Collection;

    .line 3015
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 2112
    sget-object p1, Lo/getMaxWithdrawAmount$DropdropElements3$DropdropElements4;->INSTANCE:Lo/getMaxWithdrawAmount$DropdropElements3$DropdropElements4;

    check-cast p1, Lo/getMaxWithdrawAmount$DropdropElements3;

    .line 4128
    iput-object v1, v0, Lo/getMaxWithdrawAmount;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4129
    invoke-virtual {v0}, Lo/getMaxWithdrawAmount;->a()V

    .line 4130
    iget-object v0, v0, Lo/getMaxWithdrawAmount;->o:Lo/getLiteTradeViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
