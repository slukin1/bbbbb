.class public final Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_ParamsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017"
    }
    d2 = {
        "Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_ParamsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params;",
        "Lcom/squareup/moshi/Moshi;",
        "p0",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader;",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params;",
        "Lcom/squareup/moshi/JsonWriter;",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;",
        "subscriptionDataAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reown/foundation/common/model/SubscriptionId;",
        "subscriptionIdAtQualifierAdapter"
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
.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final subscriptionDataAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionIdAtQualifierAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reown/foundation/common/model/SubscriptionId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 25
    const-string v0, "id"

    const-string v1, "data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_ParamsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 28
    const-class v0, Lcom/reown/foundation/common/model/SubscriptionId;

    check-cast v0, Ljava/lang/reflect/Type;

    new-instance v1, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_ParamsJsonAdapter$annotationImpl$com_reown_foundation_common_adapters_SubscriptionIdAdapter_Qualifier$0;

    invoke-direct {v1}, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_ParamsJsonAdapter$annotationImpl$com_reown_foundation_common_adapters_SubscriptionIdAdapter_Qualifier$0;-><init>()V

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "subscriptionId"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_ParamsJsonAdapter;->subscriptionIdAtQualifierAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    const-class v0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "subscriptionData"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_ParamsJsonAdapter;->subscriptionDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params;
    .locals 8

    .line 42
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    const-string v3, "data"

    const-string v4, "subscriptionData"

    const-string v5, "id"

    const-string v6, "subscriptionId"

    if-eqz v2, :cond_5

    .line 44
    iget-object v2, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_ParamsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_4

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 47
    iget-object v1, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_ParamsJsonAdapter;->subscriptionDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4, v3, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_ParamsJsonAdapter;->subscriptionIdAtQualifierAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/foundation/common/model/SubscriptionId;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v6, v5, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 52
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    .line 57
    new-instance p1, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params;

    invoke-direct {p1, v0, v1}, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params;-><init>(Lcom/reown/foundation/common/model/SubscriptionId;Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;)V

    return-object p1

    .line 60
    :cond_6
    invoke-static {v4, v3, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 58
    :cond_7
    invoke-static {v6, v5, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_ParamsJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 71
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 72
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_ParamsJsonAdapter;->subscriptionIdAtQualifierAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params;->getSubscriptionId()Lcom/reown/foundation/common/model/SubscriptionId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 73
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 74
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_ParamsJsonAdapter;->subscriptionDataAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params;->getSubscriptionData()Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params;

    invoke-virtual {p0, p1, p2}, Lcom/reown/foundation/network/model/RelayDTO_Subscription_Request_ParamsJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const-string v1, "GeneratedJsonAdapter(RelayDTO.Subscription.Request.Params)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
