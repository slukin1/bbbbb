.class final synthetic Lo/setShowTitle;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Class;)Lo/setSelectToRight;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lo/setSelectToRight;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    .line 42
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    move-object v3, v2

    check-cast v3, Lo/setSelectToRight;

    .line 40
    invoke-interface {v3}, Lo/setSelectToRight;->getValue()I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 43
    :cond_1
    check-cast v2, Lo/setSelectToRight;

    return-object v2
.end method
