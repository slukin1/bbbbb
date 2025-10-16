.class public final Lcom/reown/android/internal/common/model/params/CoreSignParams_SessionAuthenticateApproveParamsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015"
    }
    d2 = {
        "Lcom/reown/android/internal/common/model/params/CoreSignParams_SessionAuthenticateApproveParamsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;",
        "Lcom/squareup/moshi/Moshi;",
        "p0",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader;",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;",
        "Lcom/squareup/moshi/JsonWriter;",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Lcom/reown/android/internal/common/signing/cacao/Cacao;",
        "listOfCacaoAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/reown/android/internal/common/model/Participant;",
        "participantAdapter"
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
.field public final listOfCacaoAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reown/android/internal/common/signing/cacao/Cacao;",
            ">;>;"
        }
    .end annotation
.end field

.field public final options:Lcom/squareup/moshi/JsonReader$Options;

.field public final participantAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reown/android/internal/common/model/Participant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 27
    const-string v0, "responder"

    const-string v1, "cacaos"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v2

    iput-object v2, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams_SessionAuthenticateApproveParamsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 30
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 29
    const-class v3, Lcom/reown/android/internal/common/model/Participant;

    invoke-virtual {p1, v3, v2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams_SessionAuthenticateApproveParamsJsonAdapter;->participantAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/reown/android/internal/common/signing/cacao/Cacao;

    aput-object v3, v0, v2

    const-class v2, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams_SessionAuthenticateApproveParamsJsonAdapter;->listOfCacaoAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;
    .locals 6

    .line 44
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    const-string v3, "cacaos"

    const-string v4, "responder"

    if-eqz v2, :cond_5

    .line 46
    iget-object v2, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams_SessionAuthenticateApproveParamsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 49
    iget-object v1, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams_SessionAuthenticateApproveParamsJsonAdapter;->listOfCacaoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v3, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams_SessionAuthenticateApproveParamsJsonAdapter;->participantAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reown/android/internal/common/model/Participant;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 54
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    .line 59
    new-instance p1, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;

    invoke-direct {p1, v0, v1}, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;-><init>(Lcom/reown/android/internal/common/model/Participant;Ljava/util/List;)V

    return-object p1

    .line 61
    :cond_6
    invoke-static {v3, v3, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 60
    :cond_7
    invoke-static {v4, v4, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/model/params/CoreSignParams_SessionAuthenticateApproveParamsJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 71
    const-string v0, "responder"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 72
    iget-object v0, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams_SessionAuthenticateApproveParamsJsonAdapter;->participantAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->getResponder()Lcom/reown/android/internal/common/model/Participant;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 73
    const-string v0, "cacaos"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 74
    iget-object v0, p0, Lcom/reown/android/internal/common/model/params/CoreSignParams_SessionAuthenticateApproveParamsJsonAdapter;->listOfCacaoAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;->getCacaos()Ljava/util/List;

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

    .line 24
    check-cast p2, Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/model/params/CoreSignParams_SessionAuthenticateApproveParamsJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/android/internal/common/model/params/CoreSignParams$SessionAuthenticateApproveParams;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x45

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const-string v1, "GeneratedJsonAdapter(CoreSignParams.SessionAuthenticateApproveParams)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
