.class public final synthetic Lo/getShowProgressLiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(Lo/handleError;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 51
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lo/handleError;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method
