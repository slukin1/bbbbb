.class final Lo/MPEvent;
.super Lo/setResourceForCache;
.source "SourceFile"


# instance fields
.field private b:I

.field private final c:Lkotlinx/serialization/json/JsonArray;

.field private final e:I


# direct methods
.method public constructor <init>(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonArray;)V
    .locals 6

    .line 316
    move-object v2, p2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/setResourceForCache;-><init>(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/MPEvent;->c:Lkotlinx/serialization/json/JsonArray;

    .line 317
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result p1

    iput p1, p0, Lo/MPEvent;->e:I

    const/4 p1, -0x1

    .line 318
    iput p1, p0, Lo/MPEvent;->b:I

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 2316
    iget-object v0, p0, Lo/MPEvent;->c:Lkotlinx/serialization/json/JsonArray;

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3000
    iget-object v0, v0, Lkotlinx/serialization/json/JsonArray;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 327
    iget p1, p0, Lo/MPEvent;->b:I

    iget v0, p0, Lo/MPEvent;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 328
    iput p1, p0, Lo/MPEvent;->b:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 320
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic s()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 4316
    iget-object v0, p0, Lo/MPEvent;->c:Lkotlinx/serialization/json/JsonArray;

    .line 316
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method
