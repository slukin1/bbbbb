.class Lo/NezhaSingleTaskProcessActivity4;
.super Lo/isResourceForCache;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getAndroidOOMMem;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAndroidOOMMem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, p1, p2, v0}, Lo/isResourceForCache;-><init>(Lo/getAndroidOOMMem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/NezhaSingleTaskProcessActivity4;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lo/releaseSenso<",
            "-TT;>;TT;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 226
    iget-object v0, p0, Lo/isResourceForCache;->e:Lo/setAndroidOOMAppIds;

    .line 1025
    iget-boolean v0, v0, Lo/setAndroidOOMAppIds;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lo/isResourceForCache;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lo/NezhaSingleTaskProcessActivity4;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 231
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    iget-object v1, p0, Lo/NezhaSingleTaskProcessActivity4;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method protected final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lo/NezhaSingleTaskProcessActivity4;->a:Ljava/util/Map;

    return-object v0
.end method
