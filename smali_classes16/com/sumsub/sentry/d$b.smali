.class public final Lcom/sumsub/sentry/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sentry/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/sumsub/sentry/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sumsub/sentry/d$b;",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/sumsub/sentry/d;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "a",
        "(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sentry/d;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sentry/d;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "b",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/json/Json;",
        "c",
        "Lkotlinx/serialization/json/Json;",
        "json",
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
.field public static final a:Lcom/sumsub/sentry/d$b;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final c:Lo/getAndroidOOMMem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sumsub/sentry/d$b;

    invoke-direct {v0}, Lcom/sumsub/sentry/d$b;-><init>()V

    sput-object v0, Lcom/sumsub/sentry/d$b;->a:Lcom/sumsub/sentry/d$b;

    .line 1
    sget-object v0, Lo/getTcLink$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/getTcLink$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 1090
    const-string v1, "ContextsSerializer"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1091
    invoke-static {v1, v0}, Lo/AppStyle;->e(Ljava/lang/String;Lo/getTcLink;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 1
    sput-object v0, Lcom/sumsub/sentry/d$b;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v0, v1}, Lcom/sumsub/sns/internal/core/common/C;->a(ZILjava/lang/Object;)Lo/getAndroidOOMMem;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sentry/d$b;->c:Lo/getAndroidOOMMem;

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


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sentry/d;
    .locals 5

    .line 1
    instance-of v0, p1, Lo/getMaxLanguageUpdateTimeMS;

    if-nez v0, :cond_0

    new-instance p1, Lcom/sumsub/sentry/d;

    invoke-direct {p1}, Lcom/sumsub/sentry/d;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/sumsub/sentry/d;

    invoke-direct {v0}, Lcom/sumsub/sentry/d;-><init>()V

    .line 3
    check-cast p1, Lo/getMaxLanguageUpdateTimeMS;

    invoke-interface {p1}, Lo/getMaxLanguageUpdateTimeMS;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "runtime"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 42
    sget-object v2, Lcom/sumsub/sentry/d$b;->c:Lo/getAndroidOOMMem;

    .line 2075
    iget-object v4, v2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 70
    sget-object v4, Lcom/sumsub/sentry/F;->Companion:Lcom/sumsub/sentry/F$b;

    invoke-virtual {v4}, Lcom/sumsub/sentry/F$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 3186
    invoke-static {v2, v3, v4}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Lcom/sumsub/sentry/F;

    .line 71
    invoke-virtual {v0, v2}, Lcom/sumsub/sentry/d;->a(Lcom/sumsub/sentry/F;)V

    goto :goto_0

    .line 72
    :sswitch_1
    const-string v4, "browser"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    sget-object v2, Lcom/sumsub/sentry/d$b;->c:Lo/getAndroidOOMMem;

    .line 4075
    iget-object v4, v2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 102
    sget-object v4, Lcom/sumsub/sentry/c;->Companion:Lcom/sumsub/sentry/c$b;

    invoke-virtual {v4}, Lcom/sumsub/sentry/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 5186
    invoke-static {v2, v3, v4}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object v2

    .line 102
    check-cast v2, Lcom/sumsub/sentry/c;

    .line 103
    invoke-virtual {v0, v2}, Lcom/sumsub/sentry/d;->a(Lcom/sumsub/sentry/c;)V

    goto :goto_0

    .line 104
    :sswitch_2
    const-string v4, "trace"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 111
    sget-object v2, Lcom/sumsub/sentry/d$b;->c:Lo/getAndroidOOMMem;

    .line 6075
    iget-object v4, v2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 139
    sget-object v4, Lcom/sumsub/sentry/N;->Companion:Lcom/sumsub/sentry/N$b;

    invoke-virtual {v4}, Lcom/sumsub/sentry/N$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 7186
    invoke-static {v2, v3, v4}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Lcom/sumsub/sentry/N;

    .line 140
    invoke-virtual {v0, v2}, Lcom/sumsub/sentry/d;->a(Lcom/sumsub/sentry/N;)V

    goto :goto_0

    .line 141
    :sswitch_3
    const-string v4, "gpu"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 147
    sget-object v2, Lcom/sumsub/sentry/d$b;->c:Lo/getAndroidOOMMem;

    .line 8075
    iget-object v4, v2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 175
    sget-object v4, Lcom/sumsub/sentry/j;->Companion:Lcom/sumsub/sentry/j$b;

    invoke-virtual {v4}, Lcom/sumsub/sentry/j$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 9186
    invoke-static {v2, v3, v4}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object v2

    .line 175
    check-cast v2, Lcom/sumsub/sentry/j;

    .line 176
    invoke-virtual {v0, v2}, Lcom/sumsub/sentry/d;->a(Lcom/sumsub/sentry/j;)V

    goto/16 :goto_0

    .line 177
    :sswitch_4
    const-string v4, "app"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 178
    sget-object v2, Lcom/sumsub/sentry/d$b;->c:Lo/getAndroidOOMMem;

    .line 10075
    iget-object v4, v2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 206
    sget-object v4, Lcom/sumsub/sentry/a;->Companion:Lcom/sumsub/sentry/a$b;

    invoke-virtual {v4}, Lcom/sumsub/sentry/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 11186
    invoke-static {v2, v3, v4}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object v2

    .line 206
    check-cast v2, Lcom/sumsub/sentry/a;

    .line 207
    invoke-virtual {v0, v2}, Lcom/sumsub/sentry/d;->a(Lcom/sumsub/sentry/a;)V

    goto/16 :goto_0

    .line 208
    :sswitch_5
    const-string v4, "os"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 212
    sget-object v2, Lcom/sumsub/sentry/d$b;->c:Lo/getAndroidOOMMem;

    .line 12075
    iget-object v4, v2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 240
    sget-object v4, Lcom/sumsub/sentry/q;->Companion:Lcom/sumsub/sentry/q$b;

    invoke-virtual {v4}, Lcom/sumsub/sentry/q$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 13186
    invoke-static {v2, v3, v4}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object v2

    .line 240
    check-cast v2, Lcom/sumsub/sentry/q;

    .line 241
    invoke-virtual {v0, v2}, Lcom/sumsub/sentry/d;->a(Lcom/sumsub/sentry/q;)V

    goto/16 :goto_0

    .line 242
    :sswitch_6
    const-string v4, "device"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 252
    sget-object v2, Lcom/sumsub/sentry/d$b;->c:Lo/getAndroidOOMMem;

    .line 14075
    iget-object v4, v2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 280
    sget-object v4, Lcom/sumsub/sentry/Device;->Companion:Lcom/sumsub/sentry/Device$b;

    invoke-virtual {v4}, Lcom/sumsub/sentry/Device$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 15186
    invoke-static {v2, v3, v4}, Lo/MPPluginMetaDataCompanion;->a(Lo/getAndroidOOMMem;Lkotlinx/serialization/json/JsonElement;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object v2

    .line 280
    check-cast v2, Lcom/sumsub/sentry/Device;

    .line 281
    invoke-virtual {v0, v2}, Lcom/sumsub/sentry/d;->a(Lcom/sumsub/sentry/Device;)V

    goto/16 :goto_0

    .line 251
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/sumsub/sns/internal/core/common/C;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x190ac -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sentry/d;)V
    .locals 7

    .line 282
    instance-of v0, p1, Lo/setMaxLanguageUsedTimeMS;

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 301
    new-instance v0, Lcom/sumsub/sentry/d$b$a;

    invoke-direct {v0}, Lcom/sumsub/sentry/d$b$a;-><init>()V

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    const/16 v0, 0xa

    .line 302
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 303
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 304
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 305
    check-cast v0, Ljava/util/Map$Entry;

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 307
    sget-object v3, Lcom/sumsub/sentry/d$b;->c:Lo/getAndroidOOMMem;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 18040
    invoke-static {}, Lo/MPStatus;->a()Lo/ActionMetaDataCreator;

    move-result-object v5

    const/4 v6, 0x1

    .line 20076
    invoke-static {v5, v4, v6}, Lo/getDeveloperWebsite;->b(Lo/ActionMetaDataCreator;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 307
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 22176
    invoke-static {v3, v0, v5}, Lo/setSupportMultiProcess;->c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 308
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20077
    :cond_1
    invoke-static {v4}, Lo/getDeveloperWebsite;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    .line 21036
    new-instance p2, Lkotlinx/serialization/SerializationException;

    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 330
    :cond_2
    invoke-static {v1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 331
    check-cast p1, Lo/setMaxLanguageUsedTimeMS;

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lo/setMaxLanguageUsedTimeMS;->a(Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/d$b;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sentry/d;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sentry/d$b;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sumsub/sentry/d;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sentry/d$b;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sentry/d;)V

    return-void
.end method
