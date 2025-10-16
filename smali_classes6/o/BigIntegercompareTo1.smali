.class public final synthetic Lo/BigIntegercompareTo1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic d(Lo/intValuedefault;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/getIconUrls;
    .locals 7

    and-int/lit8 p6, p7, 0x8

    const/4 p8, 0x0

    if-eqz p6, :cond_0

    move-object v4, p8

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 38
    invoke-interface/range {v0 .. v6}, Lo/intValuedefault;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method
