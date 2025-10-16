.class public final Lcom/reown/foundation/common/adapters/TopicAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reown/foundation/common/model/Topic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/reown/foundation/common/adapters/TopicAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reown/foundation/common/model/Topic;",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/JsonReader;",
        "p0",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/reown/foundation/common/model/Topic;",
        "Lcom/squareup/moshi/JsonWriter;",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/reown/foundation/common/model/Topic;)V",
        "Qualifier"
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
.field public static final INSTANCE:Lcom/reown/foundation/common/adapters/TopicAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/foundation/common/adapters/TopicAdapter;

    invoke-direct {v0}, Lcom/reown/foundation/common/adapters/TopicAdapter;-><init>()V

    sput-object v0, Lcom/reown/foundation/common/adapters/TopicAdapter;->INSTANCE:Lcom/reown/foundation/common/adapters/TopicAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/foundation/common/model/Topic;
    .locals 3
    .annotation runtime Lcom/reown/foundation/common/adapters/TopicAdapter$Qualifier;
    .end annotation

    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->setLenient(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v2, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 20
    new-instance v0, Lcom/reown/foundation/common/model/Topic;

    invoke-direct {v0, p1}, Lcom/reown/foundation/common/model/Topic;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/reown/foundation/common/adapters/TopicAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/foundation/common/model/Topic;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/foundation/common/model/Topic;)V
    .locals 0
    .param p2    # Lcom/reown/foundation/common/model/Topic;
        .annotation runtime Lcom/reown/foundation/common/adapters/TopicAdapter$Qualifier;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/reown/foundation/common/model/Topic;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 32
    :cond_0
    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public final bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p2, Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {p0, p1, p2}, Lcom/reown/foundation/common/adapters/TopicAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/foundation/common/model/Topic;)V

    return-void
.end method
