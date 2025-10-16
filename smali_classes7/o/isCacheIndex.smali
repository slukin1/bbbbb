.class public abstract Lo/isCacheIndex;
.super Lo/setAssetsCachePath;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lo/setAssetsCachePath<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u0003*\u0014\u0008\u0003\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006B%\u0008\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00152\u0006\u0010\n\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0001\u0002\u001f "
    }
    d2 = {
        "Lo/isCacheIndex;",
        "Key",
        "Value",
        "Collection",
        "",
        "Builder",
        "Lo/setAssetsCachePath;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "p0",
        "p1",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "",
        "p2",
        "",
        "p3",
        "",
        "d",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/util/Map;Z)V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "a",
        "Lkotlinx/serialization/KSerializer;",
        "c",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "e",
        "Lo/getLocalUrlProjectId;",
        "Lo/getReferrerAppId;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TKey;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TKey;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lo/setAssetsCachePath;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    iput-object p1, p0, Lo/isCacheIndex;->a:Lkotlinx/serialization/KSerializer;

    .line 87
    iput-object p2, p0, Lo/isCacheIndex;->c:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/isCacheIndex;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method

.method private d(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "ITBuilder;Z)V"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lo/isCacheIndex;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object v0, p0, Lo/isCacheIndex;->a:Lkotlinx/serialization/KSerializer;

    move-object v3, v0

    check-cast v3, Lo/stopMonitoring;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->b$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 102
    invoke-virtual {p0}, Lo/isCacheIndex;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-interface {p1, p4}, Lkotlinx/serialization/encoding/CompositeDecoder;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p4

    add-int/lit8 v1, p2, 0x1

    if-ne p4, v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Value must follow key in a map, index for key: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", returned index for value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    add-int/lit8 p4, p2, 0x1

    :goto_0
    move v3, p4

    .line 108
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo/isCacheIndex;->c:Lkotlinx/serialization/KSerializer;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object p2

    instance-of p2, p2, Lo/getTcLink;

    if-nez p2, :cond_2

    .line 109
    invoke-virtual {p0}, Lo/isCacheIndex;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    iget-object p4, p0, Lo/isCacheIndex;->c:Lkotlinx/serialization/KSerializer;

    check-cast p4, Lo/stopMonitoring;

    invoke-static {p3, v0}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p2, v3, p4, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0}, Lo/isCacheIndex;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    iget-object p2, p0, Lo/isCacheIndex;->c:Lkotlinx/serialization/KSerializer;

    move-object v4, p2

    check-cast v4, Lo/stopMonitoring;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->b$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    :goto_1
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 0

    .line 84
    check-cast p3, Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/isCacheIndex;->d(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/util/Map;Z)V

    return-void
.end method

.method public final synthetic b(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V
    .locals 4

    .line 84
    check-cast p2, Ljava/util/Map;

    if-ltz p4, :cond_3

    shl-int/lit8 p4, p4, 0x1

    const/4 v0, 0x0

    .line 1095
    invoke-static {v0, p4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p4

    check-cast p4, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x2

    invoke-static {p4, v1}, Lkotlin/ranges/RangesKt;->b(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    .line 2104
    iget p4, p4, Lkotlin/ranges/IntProgression;->c:I

    if-lez p4, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez p4, :cond_2

    if-gt v2, v1, :cond_2

    :cond_1
    :goto_0
    add-int v3, p3, v1

    .line 1096
    invoke-direct {p0, p1, v3, p2, v0}, Lo/isCacheIndex;->d(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/util/Map;Z)V

    if-eq v1, v2, :cond_2

    add-int/2addr v1, p4

    goto :goto_0

    :cond_2
    return-void

    .line 1094
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TCollection;)V"
        }
    .end annotation

    .line 117
    invoke-virtual {p0, p2}, Lo/isCacheIndex;->a(Ljava/lang/Object;)I

    move-result v0

    .line 118
    invoke-virtual {p0}, Lo/isCacheIndex;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 285
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p2}, Lo/isCacheIndex;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    .line 287
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 122
    invoke-virtual {p0}, Lo/isCacheIndex;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    .line 3086
    iget-object v5, p0, Lo/isCacheIndex;->a:Lkotlinx/serialization/KSerializer;

    .line 122
    check-cast v5, Lo/releaseSenso;

    invoke-interface {p1, v4, v0, v5, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lo/isCacheIndex;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    add-int/lit8 v4, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 4087
    iget-object v5, p0, Lo/isCacheIndex;->c:Lkotlinx/serialization/KSerializer;

    .line 123
    check-cast v5, Lo/releaseSenso;

    invoke-interface {p1, v3, v0, v5, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    move v0, v4

    goto :goto_0

    .line 289
    :cond_0
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
