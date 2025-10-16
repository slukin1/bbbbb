.class public final synthetic Lo/MapEntryDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;)Z
    .locals 9

    .line 27
    const-string v0, "5m"

    const-string v1, "15m"

    const-string v2, "30m"

    const-string v3, "1h"

    const-string v4, "2h"

    const-string v5, "4h"

    const-string v6, "6h"

    const-string v7, "12h"

    const-string v8, "1d"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
