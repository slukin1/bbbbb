.class public final Lo/EarnHomeSearchActivityARouterAutowired;
.super Lo/OcbsPaymentErrorFormParamsCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/OcbsPaymentErrorFormParamsCreator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lo/OcbsPaymentErrorFormParamsCreator;-><init>()V

    .line 11
    const-string v0, "kline_candle_line_width"

    iput-object v0, p0, Lo/EarnHomeSearchActivityARouterAutowired;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lo/EarnHomeSearchActivityARouterAutowired$DemoFundsParentComponent;

    .line 1011
    iget-object v1, p0, Lo/EarnHomeSearchActivityARouterAutowired;->h:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1}, Lo/EarnHomeSearchActivityARouterAutowired$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/PaymentRes;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/EarnHomeSearchActivityARouterAutowired;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 21
    invoke-virtual {p0}, Lo/EarnHomeSearchActivityARouterAutowired;->j()Z

    move-result v0

    const-string v1, "second_small"

    if-eqz v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 24
    :cond_1
    :try_start_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method
