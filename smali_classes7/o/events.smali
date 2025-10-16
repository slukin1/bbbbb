.class final Lo/events;
.super Lo/loadPlugin;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/json/JsonObject;

.field private c:I

.field private final e:I


# direct methods
.method public constructor <init>(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonObject;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 289
    invoke-direct/range {v0 .. v6}, Lo/loadPlugin;-><init>(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/events;->b:Lkotlinx/serialization/json/JsonObject;

    .line 290
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/events;->a:Ljava/util/List;

    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/events;->e:I

    const/4 p1, -0x1

    .line 292
    iput p1, p0, Lo/events;->c:I

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 308
    iget v0, p0, Lo/events;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    goto :goto_0

    .line 2289
    :cond_0
    iget-object v0, p0, Lo/events;->b:Lkotlinx/serialization/json/JsonObject;

    .line 308
    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 300
    iget p1, p0, Lo/events;->c:I

    iget v0, p0, Lo/events;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 301
    iput p1, p0, Lo/events;->c:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 295
    div-int/lit8 p2, p2, 0x2

    .line 296
    iget-object p1, p0, Lo/events;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final q()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 289
    iget-object v0, p0, Lo/events;->b:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final bridge synthetic s()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 3289
    iget-object v0, p0, Lo/events;->b:Lkotlinx/serialization/json/JsonObject;

    .line 289
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method
