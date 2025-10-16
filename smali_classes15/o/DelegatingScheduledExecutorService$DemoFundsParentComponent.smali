.class public final Lo/DelegatingScheduledExecutorService$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DelegatingScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setCurrencyDecimals<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/DelegatingScheduledExecutorService;

.field private synthetic e:Lcom/mpc/wallet/manager/model/NetworkChainModel;


# direct methods
.method public constructor <init>(Lo/DelegatingScheduledExecutorService;Lkotlin/jvm/functions/Function2;Lcom/mpc/wallet/manager/model/NetworkChainModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DelegatingScheduledExecutorService;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mpc/wallet/manager/model/NetworkChainModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/DelegatingScheduledExecutorService$DemoFundsParentComponent;->c:Lo/DelegatingScheduledExecutorService;

    iput-object p2, p0, Lo/DelegatingScheduledExecutorService$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/DelegatingScheduledExecutorService$DemoFundsParentComponent;->e:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lo/DelegatingScheduledExecutorService$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1126
    iget-object p1, p0, Lo/DelegatingScheduledExecutorService$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/DelegatingScheduledExecutorService$DemoFundsParentComponent;->e:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    invoke-virtual {v2}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getChainId()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/DelegatingScheduledExecutorService$DemoFundsParentComponent;->c:Lo/DelegatingScheduledExecutorService;

    .line 3028
    iget-object v0, v0, Lo/DelegatingScheduledExecutorService;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 122
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    return-void
.end method
