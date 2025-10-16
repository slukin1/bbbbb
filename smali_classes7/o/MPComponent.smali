.class final Lo/MPComponent;
.super Lo/isResourceForCache;
.source "SourceFile"


# instance fields
.field private a:Lkotlinx/serialization/json/JsonElement;


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

    .line 192
    invoke-direct {p0, p1, p2, v0}, Lo/isResourceForCache;-><init>(Lo/getAndroidOOMMem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    const-string p1, "primitive"

    invoke-virtual {p0, p1}, Lo/MPComponent;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 200
    const-string v0, "primitive"

    if-ne p1, v0, :cond_1

    .line 201
    iget-object p1, p0, Lo/MPComponent;->a:Lkotlinx/serialization/json/JsonElement;

    if-nez p1, :cond_0

    .line 202
    iput-object p2, p0, Lo/MPComponent;->a:Lkotlinx/serialization/json/JsonElement;

    .line 203
    invoke-virtual {p0}, Lo/MPComponent;->j()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This output can only consume primitives with \'primitive\' tag"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 207
    iget-object v0, p0, Lo/MPComponent;->a:Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
