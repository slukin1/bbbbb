.class public final Lcom/reown/android/internal/Validator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/reown/android/internal/Validator;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "getWcUri",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/reown/android/internal/common/model/WalletConnectUri;",
        "validateWCUri$android_release",
        "(Ljava/lang/String;)Lcom/reown/android/internal/common/model/WalletConnectUri;",
        "WC_URI_QUERY_KEY",
        "Ljava/lang/String;"
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
.field public static final INSTANCE:Lcom/reown/android/internal/Validator;

.field public static final WC_URI_QUERY_KEY:Ljava/lang/String; = "wc?uri="


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/internal/Validator;

    invoke-direct {v0}, Lcom/reown/android/internal/Validator;-><init>()V

    sput-object v0, Lcom/reown/android/internal/Validator;->INSTANCE:Lcom/reown/android/internal/Validator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWcUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 62
    const-string v0, "wc?uri="

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 63
    new-array v5, v1, [Ljava/lang/String;

    aput-object v0, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 67
    :goto_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public final synthetic validateWCUri$android_release(Ljava/lang/String;)Lcom/reown/android/internal/common/model/WalletConnectUri;
    .locals 17

    .line 20
    invoke-virtual/range {p0 .. p1}, Lcom/reown/android/internal/Validator;->getWcUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "wc:"

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v1, v2, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v7

    .line 24
    :cond_0
    const-string v1, "wc://"

    invoke-static {v0, v1, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    const-string v1, "wc:/"

    invoke-static {v0, v1, v2, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "wc:/"

    const-string v2, "wc://"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "wc:"

    const-string v2, "wc://"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_2
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-object v7

    .line 37
    :cond_3
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v8

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xa

    .line 73
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    .line 74
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 37
    const-string v4, "="

    invoke-static {v2, v4, v7, v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v7, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_4
    const-string v0, "relay-protocol"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_5

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v4, v7

    :goto_2
    if-nez v4, :cond_6

    return-object v7

    .line 41
    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    return-object v7

    .line 43
    :cond_7
    const-string v4, "relay-data"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 44
    const-string v5, "expiryTimestamp"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 45
    const-string v6, "methods"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    .line 48
    const-string v6, "symKey"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_8
    move-object v3, v2

    move-object v2, v7

    :goto_3
    if-nez v2, :cond_9

    return-object v7

    .line 49
    :cond_9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    return-object v7

    .line 52
    :cond_a
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v9, v1}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v11, Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-direct {v11, v0, v4}, Lcom/reown/android/internal/common/model/RelayProtocolOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v3}, Lcom/reown/android/internal/common/model/SymmetricKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_b

    .line 55
    new-instance v7, Lcom/reown/android/internal/common/model/Expiry;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v7, v0, v1}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    :cond_b
    move-object v13, v7

    .line 51
    new-instance v0, Lcom/reown/android/internal/common/model/WalletConnectUri;

    const/4 v12, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/reown/android/internal/common/model/WalletConnectUri;-><init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/android/internal/common/model/RelayProtocolOptions;Ljava/lang/String;Lcom/reown/android/internal/common/model/Expiry;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catch_0
    return-object v7
.end method
