.class public final synthetic Lo/getQuote;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lo/HaodeskFileCreator;)Z
    .locals 1

    .line 390
    invoke-interface {p0}, Lo/HaodeskFileCreator;->getHyperlinkList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
