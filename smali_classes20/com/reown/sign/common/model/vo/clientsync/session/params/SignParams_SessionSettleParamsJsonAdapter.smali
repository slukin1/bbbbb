.class public final Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R&\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00160\u00150\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R(\u0010\u0018\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00150\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0014"
    }
    d2 = {
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;",
        "Lcom/squareup/moshi/Moshi;",
        "p0",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader;",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;",
        "Lcom/squareup/moshi/JsonWriter;",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "longAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "Lcom/reown/android/internal/common/model/Namespace$Session;",
        "mapOfStringSessionAdapter",
        "nullableMapOfStringStringAdapter",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
        "relayProtocolOptionsAdapter",
        "Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;",
        "sessionParticipantAdapter"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mapOfStringSessionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/reown/android/internal/common/model/Namespace$Session;",
            ">;>;"
        }
    .end annotation
.end field

.field public final nullableMapOfStringStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final options:Lcom/squareup/moshi/JsonReader$Options;

.field public final relayProtocolOptionsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reown/android/internal/common/model/RelayProtocolOptions;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionParticipantAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 6

    .line 28
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 30
    const-string v0, "relay"

    const-string v1, "controller"

    const-string v2, "namespaces"

    const-string v3, "expiry"

    const-string v4, "sessionProperties"

    const-string v5, "scopedProperties"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 33
    const-class v0, Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "relay"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->relayProtocolOptionsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    const-class v0, Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "controller"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->sessionParticipantAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x2

    .line 39
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/reown/android/internal/common/model/Namespace$Session;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    .line 40
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 39
    const-string v5, "namespaces"

    invoke-virtual {p1, v1, v2, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->mapOfStringSessionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string v5, "expiry"

    invoke-virtual {p1, v1, v2, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v4

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 46
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 45
    const-string v2, "properties"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->nullableMapOfStringStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;
    .locals 11

    .line 58
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    move-object v8, v7

    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    const-string v5, "expiry"

    const-string v6, "namespaces"

    const-string v9, "controller"

    const-string v10, "relay"

    if-eqz v1, :cond_4

    .line 60
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->nullableMapOfStringStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->nullableMapOfStringStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 65
    :pswitch_3
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->mapOfStringSessionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v6, v6, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 63
    :pswitch_4
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->sessionParticipantAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 61
    :pswitch_5
    iget-object v1, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->relayProtocolOptionsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 62
    :cond_3
    invoke-static {v10, v10, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 73
    :pswitch_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 74
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 79
    new-instance p1, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;-><init>(Lcom/reown/android/internal/common/model/RelayProtocolOptions;Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;Ljava/util/Map;JLjava/util/Map;Ljava/util/Map;)V

    return-object p1

    .line 83
    :cond_5
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 82
    :cond_6
    invoke-static {v6, v6, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 81
    :cond_7
    invoke-static {v9, v9, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 80
    :cond_8
    invoke-static {v10, v10, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 94
    const-string v0, "relay"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 95
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->relayProtocolOptionsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->getRelay()Lcom/reown/android/internal/common/model/RelayProtocolOptions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 96
    const-string v0, "controller"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 97
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->sessionParticipantAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->getController()Lcom/reown/sign/common/model/vo/clientsync/common/SessionParticipant;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 98
    const-string v0, "namespaces"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 99
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->mapOfStringSessionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->getNamespaces()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 100
    const-string v0, "expiry"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 101
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->getExpiry()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 102
    const-string v0, "sessionProperties"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 103
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->nullableMapOfStringStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 104
    const-string v0, "scopedProperties"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 105
    iget-object v0, p0, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->nullableMapOfStringStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;->getScopedProperties()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams_SessionSettleParamsJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/sign/common/model/vo/clientsync/session/params/SignParams$SessionSettleParams;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v1, "GeneratedJsonAdapter(SignParams.SessionSettleParams)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
