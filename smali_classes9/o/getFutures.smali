.class public final Lo/getFutures;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Ljava/lang/Class;)V
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

    .line 11
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;Z)Lo/setBaseCurrency;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0}, Lo/setBaseCurrency;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2023
    instance-of v0, p0, Lo/setCryptoCurrency;

    if-eqz v0, :cond_0

    check-cast p0, Lo/setCryptoCurrency;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p0}, Lo/setCryptoCurrency;->i()V

    :cond_1
    return-void
.end method
