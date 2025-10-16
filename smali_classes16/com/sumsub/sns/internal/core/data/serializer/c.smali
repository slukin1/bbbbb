.class public final Lcom/sumsub/sns/internal/core/data/serializer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0010\u001a\u00020\u0008*\u00020\u00122\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J#\u0010\u0010\u001a\u00020\u0008*\u00020\u00162\u000e\u0010\u0018\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0017H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0019J\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0002*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001bJ\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001eJ\u001f\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00020\u0017*\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010!R\u001a\u0010\'\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/data/serializer/c;",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/JsonEncoder;",
        "a",
        "(Ljava/lang/Object;Lkotlinx/serialization/json/JsonEncoder;)V",
        "Lkotlinx/serialization/json/JsonArrayBuilder;",
        "",
        "list",
        "(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/util/Collection;)V",
        "Lkotlinx/serialization/json/JsonObjectBuilder;",
        "",
        "map",
        "(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/util/Map;)V",
        "Lkotlinx/serialization/json/JsonElement;",
        "(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/JsonArray;",
        "",
        "(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;",
        "Lkotlinx/serialization/json/JsonObject;",
        "",
        "(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "b",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/core/data/serializer/c;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sumsub/sns/internal/core/data/serializer/c;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/data/serializer/c;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/core/data/serializer/c;->a:Lcom/sumsub/sns/internal/core/data/serializer/c;

    .line 1
    sget-object v0, Lo/getTcLink$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/getTcLink$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 1090
    const-string v1, "JsonAsAnySerializer"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1091
    invoke-static {v1, v0}, Lo/AppStyle;->e(Ljava/lang/String;Lo/getTcLink;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 1
    sput-object v0, Lcom/sumsub/sns/internal/core/data/serializer/c;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void

    .line 1090
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/data/serializer/c;Lo/getBlankDetectionConfig;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lo/getBlankDetectionConfig;Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/data/serializer/c;Lo/isLoadExtendLibsFromCache;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lo/isLoadExtendLibsFromCache;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 6

    .line 603
    instance-of v0, p1, Lkotlinx/serialization/json/JsonNull;

    if-nez v0, :cond_5

    .line 604
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 605
    :cond_0
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->i(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 606
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->h(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    .line 607
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    .line 608
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 609
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 611
    :goto_0
    nop

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_2

    .line 612
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_2
    return-object p1

    .line 617
    :cond_3
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 618
    :cond_4
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_5

    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 637
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 638
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 639
    sget-object v2, Lcom/sumsub/sns/internal/core/data/serializer/c;->a:Lcom/sumsub/sns/internal/core/data/serializer/c;

    invoke-virtual {v2, v1}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 681
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 682
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 683
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 684
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 685
    check-cast v1, Ljava/util/Map$Entry;

    .line 686
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 687
    sget-object v3, Lcom/sumsub/sns/internal/core/data/serializer/c;->a:Lcom/sumsub/sns/internal/core/data/serializer/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v3, v1}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    .line 736
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 737
    :cond_0
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lo/setMaxLanguageUsedTimeMS;)V
    .locals 2

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lo/setMaxLanguageUsedTimeMS;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lo/setMaxLanguageUsedTimeMS;->e(I)V

    return-void

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lo/setMaxLanguageUsedTimeMS;->b(J)V

    return-void

    .line 6
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p2, p1}, Lo/setMaxLanguageUsedTimeMS;->d(F)V

    return-void

    .line 7
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lo/setMaxLanguageUsedTimeMS;->d(D)V

    return-void

    .line 8
    :cond_4
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-interface {p2, p1}, Lo/setMaxLanguageUsedTimeMS;->c(S)V

    return-void

    .line 9
    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lo/setMaxLanguageUsedTimeMS;->b(Z)V

    return-void

    .line 10
    :cond_6
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    .line 72
    new-instance v0, Lo/getBlankDetectionConfig;

    invoke-direct {v0}, Lo/getBlankDetectionConfig;-><init>()V

    .line 73
    sget-object v1, Lcom/sumsub/sns/internal/core/data/serializer/c;->a:Lcom/sumsub/sns/internal/core/data/serializer/c;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, v0, p1}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lo/getBlankDetectionConfig;Ljava/util/Collection;)V

    .line 2150
    new-instance p1, Lkotlinx/serialization/json/JsonArray;

    iget-object v0, v0, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 138
    invoke-interface {p2, p1}, Lo/setMaxLanguageUsedTimeMS;->a(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    .line 139
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 204
    new-instance v0, Lo/isLoadExtendLibsFromCache;

    invoke-direct {v0}, Lo/isLoadExtendLibsFromCache;-><init>()V

    .line 205
    sget-object v1, Lcom/sumsub/sns/internal/core/data/serializer/c;->a:Lcom/sumsub/sns/internal/core/data/serializer/c;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v1, v0, p1}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lo/isLoadExtendLibsFromCache;Ljava/util/Map;)V

    .line 3073
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    iget-object v0, v0, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 273
    invoke-interface {p2, p1}, Lo/setMaxLanguageUsedTimeMS;->a(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    .line 274
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/setMaxLanguageUsedTimeMS;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/getBlankDetectionConfig;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlankDetectionConfig;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 275
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 339
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 340
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    .line 4172
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 5136
    iget-object v1, p1, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    .line 6165
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 7136
    iget-object v1, p1, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 342
    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    .line 8158
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->e(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 9136
    iget-object v1, p1, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    :cond_3
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    .line 404
    new-instance v1, Lo/getBlankDetectionConfig;

    invoke-direct {v1}, Lo/getBlankDetectionConfig;-><init>()V

    .line 405
    sget-object v2, Lcom/sumsub/sns/internal/core/data/serializer/c;->a:Lcom/sumsub/sns/internal/core/data/serializer/c;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v1, v0}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lo/getBlankDetectionConfig;Ljava/util/Collection;)V

    .line 10150
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    iget-object v1, v1, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 11136
    iget-object v1, p1, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 470
    :cond_4
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 534
    new-instance v1, Lo/isLoadExtendLibsFromCache;

    invoke-direct {v1}, Lo/isLoadExtendLibsFromCache;-><init>()V

    .line 535
    sget-object v2, Lcom/sumsub/sns/internal/core/data/serializer/c;->a:Lcom/sumsub/sns/internal/core/data/serializer/c;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lo/isLoadExtendLibsFromCache;Ljava/util/Map;)V

    .line 12073
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    iget-object v1, v1, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 13136
    iget-object v1, p1, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final a(Lo/isLoadExtendLibsFromCache;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLoadExtendLibsFromCache;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 619
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 620
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 621
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 623
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 14111
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 15070
    iget-object v2, p1, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 624
    :cond_1
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    .line 16104
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 17070
    iget-object v2, p1, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 625
    :cond_2
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    .line 18097
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->e(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 19070
    iget-object v2, p1, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 626
    :cond_3
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/sumsub/sns/internal/core/data/serializer/c$a;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/core/data/serializer/c$a;-><init>(Ljava/lang/Object;)V

    .line 20235
    new-instance v0, Lo/getBlankDetectionConfig;

    invoke-direct {v0}, Lo/getBlankDetectionConfig;-><init>()V

    .line 20236
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21150
    new-instance v2, Lkotlinx/serialization/json/JsonArray;

    iget-object v0, v0, Lo/getBlankDetectionConfig;->d:Ljava/util/List;

    invoke-direct {v2, v0}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 20237
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 22070
    iget-object v0, p1, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    goto/16 :goto_0

    .line 627
    :cond_4
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/sumsub/sns/internal/core/data/serializer/c$b;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/internal/core/data/serializer/c$b;-><init>(Ljava/lang/Object;)V

    .line 23232
    new-instance v0, Lo/isLoadExtendLibsFromCache;

    invoke-direct {v0}, Lo/isLoadExtendLibsFromCache;-><init>()V

    .line 23233
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24073
    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    iget-object v0, v0, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-direct {v2, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 23234
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 25070
    iget-object v0, p1, Lo/isLoadExtendLibsFromCache;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lo/getMaxLanguageUpdateTimeMS;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lo/getMaxLanguageUpdateTimeMS;

    invoke-interface {p1}, Lo/getMaxLanguageUpdateTimeMS;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonAsAnySerializer decoder is not JsonDecoder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/data/serializer/c;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo/setMaxLanguageUsedTimeMS;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setMaxLanguageUsedTimeMS;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/sumsub/sns/internal/core/data/serializer/c;->a(Ljava/lang/Object;Lo/setMaxLanguageUsedTimeMS;)V

    return-void
.end method
