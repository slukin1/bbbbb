.class public final Lo/PaymentChannelGooglePaySafeChargeChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PaymentChannelGooglePaySafeChargeChannel$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PaymentChannelGooglePaySafeChargeChannel$DemoFundsParentComponent<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/PaymentChannelGooglePaySafeChargeChannel;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lo/PaymentChannelGooglePaySafeChargeChannel;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PaymentChannelGooglePaySafeChargeChannel$DemoFundsParentComponent;

    .line 1047
    iget-object v2, v1, Lo/PaymentChannelGooglePaySafeChargeChannel$DemoFundsParentComponent;->e:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iget-object p1, v1, Lo/PaymentChannelGooglePaySafeChargeChannel$DemoFundsParentComponent;->a:Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 23
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
