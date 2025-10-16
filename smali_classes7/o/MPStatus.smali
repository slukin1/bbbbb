.class public final Lo/MPStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/ActionMetaDataCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 83
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 84
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 85
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 86
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 87
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 82
    new-instance v7, Lo/setShowCallback;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/setShowCallback;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    check-cast v7, Lo/ActionMetaDataCreator;

    sput-object v7, Lo/MPStatus;->a:Lo/ActionMetaDataCreator;

    return-void
.end method

.method public static final a()Lo/ActionMetaDataCreator;
    .locals 1

    .line 78
    sget-object v0, Lo/MPStatus;->a:Lo/ActionMetaDataCreator;

    return-object v0
.end method

.method public static final e(Lo/ActionMetaDataCreator;Lo/ActionMetaDataCreator;)Lo/ActionMetaDataCreator;
    .locals 2

    .line 246
    new-instance v0, Lo/setRenderId;

    invoke-direct {v0}, Lo/setRenderId;-><init>()V

    .line 1140
    move-object v1, v0

    check-cast v1, Lkotlinx/serialization/modules/SerializersModuleCollector;

    invoke-virtual {p0, v1}, Lo/ActionMetaDataCreator;->d(Lkotlinx/serialization/modules/SerializersModuleCollector;)V

    .line 2140
    invoke-virtual {p1, v1}, Lo/ActionMetaDataCreator;->d(Lkotlinx/serialization/modules/SerializersModuleCollector;)V

    .line 248
    invoke-virtual {v0}, Lo/setRenderId;->e()Lo/ActionMetaDataCreator;

    move-result-object p0

    return-object p0
.end method
