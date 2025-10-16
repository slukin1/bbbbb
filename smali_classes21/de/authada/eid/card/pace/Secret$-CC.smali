.class public final synthetic Lde/authada/eid/card/pace/Secret$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$size(Lde/authada/eid/card/pace/Secret;)I
    .locals 0

    .line 13
    invoke-interface {p0}, Lde/authada/eid/card/pace/Secret;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method
