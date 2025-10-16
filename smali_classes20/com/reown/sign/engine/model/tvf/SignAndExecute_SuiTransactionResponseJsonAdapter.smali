.class public final Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\"\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00170\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\"\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00170\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0014"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;",
        "Lcom/squareup/moshi/Moshi;",
        "p0",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "Lcom/squareup/moshi/JsonReader;",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;",
        "Lcom/squareup/moshi/JsonWriter;",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "nullableBooleanAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;",
        "nullableEffectsAdapter",
        "",
        "Lcom/reown/sign/engine/model/tvf/SignAndExecute$Event;",
        "nullableListOfEventAdapter",
        "Lcom/reown/sign/engine/model/tvf/SignAndExecute$ObjectChange;",
        "nullableListOfObjectChangeAdapter",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter"
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
.field public final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final nullableEffectsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;",
            ">;"
        }
    .end annotation
.end field

.field public final nullableListOfEventAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/tvf/SignAndExecute$Event;",
            ">;>;"
        }
    .end annotation
.end field

.field public final nullableListOfObjectChangeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/tvf/SignAndExecute$ObjectChange;",
            ">;>;"
        }
    .end annotation
.end field

.field public final options:Lcom/squareup/moshi/JsonReader$Options;

.field public final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 7

    .line 25
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 27
    const-string v0, "digest"

    const-string v1, "effects"

    const-string v2, "events"

    const-string v3, "object_changes"

    const-string v4, "confirmed_local_execution"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v5

    iput-object v5, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 29
    const-class v5, Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p1, v5, v6, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    const-class v0, Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1, v0, v5, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;->nullableEffectsAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v0, 0x1

    .line 36
    new-array v1, v0, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/reown/sign/engine/model/tvf/SignAndExecute$Event;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const-class v5, Ljava/util/List;

    invoke-static {v5, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    .line 37
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 36
    invoke-virtual {p1, v1, v5, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;->nullableListOfEventAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/reown/sign/engine/model/tvf/SignAndExecute$ObjectChange;

    aput-object v1, v0, v6

    .line 40
    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 41
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;->nullableListOfObjectChangeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    const-class v0, Ljava/lang/Boolean;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;
    .locals 8

    .line 55
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    const-string v1, "digest"

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;->nullableListOfObjectChangeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;->nullableListOfEventAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;->nullableEffectsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;

    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1, v1, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 66
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 67
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 71
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    if-eqz v2, :cond_8

    .line 72
    new-instance p1, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;-><init>(Ljava/lang/String;Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object p1

    .line 73
    :cond_8
    invoke-static {v1, v1, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 87
    const-string v0, "digest"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 88
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->getDigest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 89
    const-string v0, "effects"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 90
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;->nullableEffectsAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->getEffects()Lcom/reown/sign/engine/model/tvf/SignAndExecute$Effects;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 91
    const-string v0, "events"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 92
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;->nullableListOfEventAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->getEvents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 93
    const-string v0, "object_changes"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 94
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;->nullableListOfObjectChangeAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->getObject_changes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 95
    const-string v0, "confirmed_local_execution"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 96
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;->getConfirmed_local_execution()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;

    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/model/tvf/SignAndExecute_SuiTransactionResponseJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/sign/engine/model/tvf/SignAndExecute$SuiTransactionResponse;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v1, "GeneratedJsonAdapter(SignAndExecute.SuiTransactionResponse)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
