.class public final Lo/lambdasafeProcess0androidxcameracoreprocessingInternalImageProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/getExif;II)Landroidx/compose/ui/Modifier$DropdropElements2;
    .locals 3

    .line 1587
    invoke-interface {p0}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1588
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 1591
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v1

    and-int v2, v1, p2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    return-object p0

    .line 1596
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object v0
.end method
