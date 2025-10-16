.class public final Lo/setRefundedAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/setBaseCurrency;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 133
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    .line 5163
    invoke-virtual {v0, p0, v1}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;Z)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6023
    instance-of v0, p0, Lo/setCryptoCurrency;

    if-eqz v0, :cond_0

    check-cast p0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 5163
    invoke-interface {p0}, Lo/setCryptoCurrency;->R_()V

    :cond_1
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 2

    .line 137
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 2190
    invoke-static {p0}, Lo/setRequestedCurrency;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2216
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBaseCurrency;

    .line 2191
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_1

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setCryptoCurrency;->Q_()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final b(Ljava/lang/Class;)Lo/setBaseCurrency;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/setBaseCurrency;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 7055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 105
    invoke-interface {p0}, Lo/setBaseCurrency;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    instance-of v1, p0, Lo/getErrorData;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lo/getErrorData;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/getErrorData;->i()V

    :cond_2
    return-object p0
.end method

.method public static final c(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/setBaseCurrency;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 75
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    .line 14137
    invoke-virtual {v0, p0, v1}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;Z)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15023
    instance-of v0, p0, Lo/setCryptoCurrency;

    if-eqz v0, :cond_0

    check-cast p0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 14137
    invoke-interface {p0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method

.method public static final d(Ljava/lang/Class;)Lo/setBaseCurrency;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/setBaseCurrency;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 55
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    .line 141
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {p0}, Lo/setRequestedCurrency;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setBaseCurrency;

    .line 12023
    instance-of v1, v0, Lo/setCryptoCurrency;

    if-eqz v1, :cond_1

    check-cast v0, Lo/setCryptoCurrency;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0}, Lo/setCryptoCurrency;->i()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final e(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/setBaseCurrency;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 81
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 10126
    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11023
    instance-of v0, p0, Lo/setCryptoCurrency;

    if-eqz v0, :cond_0

    check-cast p0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 10126
    invoke-interface {p0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method
