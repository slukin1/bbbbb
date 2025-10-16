.class public final synthetic Lo/getCaptureStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo/getDocumentFramingMargin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lo/getIconUrls;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 69
    const-string p3, "1"

    const-string p4, "2"

    const-string p5, "0"

    filled-new-array {p5, p3, p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 68
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lo/getDocumentFramingMargin;->d(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method
