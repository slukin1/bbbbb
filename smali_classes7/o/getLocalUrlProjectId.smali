.class public final Lo/getLocalUrlProjectId;
.super Lo/isCacheIndex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/isCacheIndex<",
        "TK;TV;",
        "Ljava/util/Map<",
        "TK;+TV;>;",
        "Ljava/util/HashMap<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final e:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TK;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, p1, p2, v0}, Lo/isCacheIndex;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    new-instance v0, Lo/getLocalRendererDebugJS;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/getLocalRendererDebugJS;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object v0, p0, Lo/getLocalUrlProjectId;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 268
    check-cast p1, Ljava/util/Map;

    .line 4274
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 268
    check-cast p1, Ljava/util/HashMap;

    .line 2277
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268
    check-cast p1, Ljava/util/Map;

    .line 5279
    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 268
    check-cast p1, Ljava/util/Map;

    .line 3275
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 268
    check-cast p1, Ljava/util/HashMap;

    .line 6278
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 268
    check-cast p1, Ljava/util/HashMap;

    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 273
    iget-object v0, p0, Lo/getLocalUrlProjectId;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
