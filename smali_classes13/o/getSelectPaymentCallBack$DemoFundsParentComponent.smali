.class public final Lo/getSelectPaymentCallBack$DemoFundsParentComponent;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSelectPaymentCallBack;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/doSegmentsOverlap<",
        "Lcom/mpc/wallet/repository/data/wallethub/WalletHub;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mpc/wallet/repository/data/wallethub/WalletHub;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mpc/wallet/repository/data/wallethub/WalletHub;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getSelectPaymentCallBack$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getSelectPaymentCallBack$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    .line 35
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

    .line 46
    iget-object v0, p0, Lo/getSelectPaymentCallBack$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 35
    check-cast p1, Lo/doSegmentsOverlap;

    .line 2008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1037
    check-cast v0, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->getWallets()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1038
    check-cast p1, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/getSelectPaymentCallBack$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 1040
    :cond_1
    iget-object p1, p0, Lo/getSelectPaymentCallBack$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    const-string v0, "request fail"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
