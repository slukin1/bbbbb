.class public final Lo/lambdasubmitStillCaptureRequest4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/isImageFormatSupported;)I
    .locals 5

    .line 91
    invoke-interface {p0}, Lo/isImageFormatSupported;->g()Ljava/util/List;

    move-result-object v0

    .line 98
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 97
    check-cast v4, Lo/access000;

    .line 92
    invoke-interface {v4}, Lo/access000;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    invoke-interface {p0}, Lo/isImageFormatSupported;->d()I

    move-result p0

    add-int/2addr v3, p0

    return v3
.end method
