.class public final synthetic Lo/createHeaderToggleDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lo/skipMonth;ZZLjava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 112
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lo/skipMonth;->a(ZZLjava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method
