.class public final Lo/getReferrerAppId;
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
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


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

    .line 255
    invoke-direct {p0, p1, p2, v0}, Lo/isCacheIndex;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    new-instance v0, Lo/getSameTask;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/getSameTask;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object v0, p0, Lo/getReferrerAppId;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 252
    check-cast p1, Ljava/util/Map;

    .line 4258
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 252
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2261
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 252
    check-cast p1, Ljava/util/Map;

    .line 5263
    instance-of v0, p1, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 252
    check-cast p1, Ljava/util/Map;

    .line 3259
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1260
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 6262
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 252
    check-cast p1, Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 257
    iget-object v0, p0, Lo/getReferrerAppId;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
