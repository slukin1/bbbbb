.class public final Lo/HybridInternalModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 31
    const-string v1, "BUY"

    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    const-string v1, "LIMIT_BUY"

    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
