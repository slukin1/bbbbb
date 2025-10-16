.class final Lo/MPDispatchers;
.super Lo/NezhaSingleTaskProcessActivity4;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/getAndroidOOMMem;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    .line 234
    invoke-direct {p0, p1, p2}, Lo/NezhaSingleTaskProcessActivity4;-><init>(Lo/getAndroidOOMMem;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    .line 236
    iput-boolean p1, p0, Lo/MPDispatchers;->a:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 239
    iget-boolean p1, p0, Lo/MPDispatchers;->a:Z

    if-eqz p1, :cond_3

    .line 241
    instance-of p1, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p1, :cond_0

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p1

    .line 240
    iput-object p1, p0, Lo/MPDispatchers;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 245
    iput-boolean p1, p0, Lo/MPDispatchers;->a:Z

    return-void

    .line 242
    :cond_0
    instance-of p1, p2, Lkotlinx/serialization/json/JsonObject;

    if-nez p1, :cond_2

    .line 243
    instance-of p1, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz p1, :cond_1

    sget-object p1, Lo/getCollectCpuAppIds;->INSTANCE:Lo/getCollectCpuAppIds;

    invoke-virtual {p1}, Lo/getCollectCpuAppIds;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1}, Lo/NezhaSingleTaskActivity4;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    .line 240
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 242
    :cond_2
    sget-object p1, Lo/WidgetInfo;->INSTANCE:Lo/WidgetInfo;

    invoke-virtual {p1}, Lo/WidgetInfo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {p1}, Lo/NezhaSingleTaskActivity4;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    .line 247
    :cond_3
    invoke-virtual {p0}, Lo/MPDispatchers;->i()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo/MPDispatchers;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 248
    iput-boolean p1, p0, Lo/MPDispatchers;->a:Z

    return-void
.end method

.method public final h()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 253
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0}, Lo/MPDispatchers;->i()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method
