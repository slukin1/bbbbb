.class final Lo/MPMetaData;
.super Lo/isResourceForCache;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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

    .line 258
    invoke-direct {p0, p1, p2, v0}, Lo/isResourceForCache;-><init>(Lo/getAndroidOOMMem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/MPMetaData;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 260
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 264
    iget-object v0, p0, Lo/MPMetaData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final h()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 267
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    iget-object v1, p0, Lo/MPMetaData;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method
