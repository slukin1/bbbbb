.class public final Lo/tryBeginNesting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/tryBeginNesting;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/tryBeginNesting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/tryBeginNesting;

    invoke-direct {v0}, Lo/tryBeginNesting;-><init>()V

    sput-object v0, Lo/tryBeginNesting;->INSTANCE:Lo/tryBeginNesting;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 9080
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/auth/blockstore/StoreBytesData$DropdropElements1;Lo/UmGridPlaceOrderInterceptedType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 6040
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0x125c00

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 7000
    iput-boolean p4, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$DropdropElements1;->d:Z

    .line 6042
    sget-object p4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v3, "BlockStore E2EE is available, enable backing up bytes to the cloud."

    invoke-static {p4, v2, v3, v1, v0}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 8001
    new-instance p4, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$DropdropElements1;->c:[B

    iget-boolean v1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$DropdropElements1;->d:Z

    iget-object p0, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData$DropdropElements1;->e:Ljava/lang/String;

    invoke-direct {p4, v0, v1, p0}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>([BZLjava/lang/String;)V

    .line 6044
    invoke-interface {p1, p4}, Lo/UmGridPlaceOrderInterceptedType;->b(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 6045
    new-instance p1, Lo/ReflectiveTypeAdapterFactory2;

    new-instance p4, Lo/checkAccessible;

    invoke-direct {p4, p3}, Lo/checkAccessible;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p1, p4}, Lo/ReflectiveTypeAdapterFactory2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 6049
    new-instance p1, Lo/getFieldNames;

    invoke-direct {p1, p2}, Lo/getFieldNames;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 6054
    :cond_0
    const-string p0, "not available block store p2p"

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6055
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string p1, "BlockStore E2EE is not available, only store bytes for D2D restore."

    invoke-static {p0, v2, p1, v1, v0}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 6057
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 5

    .line 4167
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to store bytes "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x125c00

    const/4 v4, 0x4

    .line 4167
    invoke-static {v0, v3, v2, v1, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz p1, :cond_1

    .line 4169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to store bytes:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14045
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;)Lkotlin/Unit;
    .locals 10

    .line 3154
    invoke-virtual {p2}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->getBlockstoreDataMap()Ljava/util/Map;

    move-result-object p2

    .line 3155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3156
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    .line 3157
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3159
    invoke-virtual {v1}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->getBytes()[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v2, v6, v5

    .line 3157
    const-string v5, "Retrieved bytes %s associated with key %s."

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x125c00

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v3, v6, v5, v9, v8}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 3160
    invoke-static {v2, p0, v7, v4, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3161
    invoke-virtual {v1}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->getBytes()[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3164
    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 12039
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static c()Z
    .locals 2

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 24
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/ListValue1;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 10047
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BlockStore stored: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x125c00

    invoke-static {v0, v3, p1, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 10048
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;)Lkotlin/Unit;
    .locals 7

    .line 2082
    invoke-virtual {p1}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->getBlockstoreDataMap()Ljava/util/Map;

    move-result-object p1

    .line 2083
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    .line 2084
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2086
    invoke-virtual {v0}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->getBytes()[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v1, v5, v4

    .line 2084
    const-string v1, "Retrieved bytes %s associated with key %s."

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const v5, 0x125c00

    invoke-static {v2, v5, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 2087
    invoke-virtual {v0}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->getBytes()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2089
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 3

    .line 1050
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockStore Failed to store bytes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0x125c00

    invoke-static {p0, v2, p1, v0, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 13058
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "saveToBlock Store failure key:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13059
    sget-object p0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 p1, 0x0

    const/4 p2, 0x4

    const v0, 0x125c00

    const-string v1, "BlockStore Failed to store bytes"

    invoke-static {p0, v0, v1, p1, p2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 5

    .line 5091
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5092
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to store bytes"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x125c00

    const/4 v4, 0x4

    .line 5091
    invoke-static {v0, v3, v2, v1, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-eqz p1, :cond_1

    .line 5093
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "failure get from block store"

    :cond_2
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 11152
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
