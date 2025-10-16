.class public final Lo/r8lambdaoRW0HC3Bda2qAHoTosqT1ohIwIg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/r8lambdaAx4BENMdJ9dw2wWro5nscrdUu44;",
            ">;)I"
        }
    .end annotation

    .line 406
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdaAx4BENMdJ9dw2wWro5nscrdUu44;

    .line 21
    invoke-interface {v1}, Lo/r8lambdaAx4BENMdJ9dw2wWro5nscrdUu44;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
