.class public final synthetic Lo/NestmsetClientIpBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(Lo/NestmsetAckTopicBytes;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    .line 73
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lo/NestmsetAckTopicBytes;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
