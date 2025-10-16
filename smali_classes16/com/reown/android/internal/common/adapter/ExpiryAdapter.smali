.class public final Lcom/reown/android/internal/common/adapter/ExpiryAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/internal/common/adapter/ExpiryAdapter$Qualifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reown/android/internal/common/model/Expiry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/reown/android/internal/common/adapter/ExpiryAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/JsonReader;",
        "p0",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/reown/android/internal/common/model/Expiry;",
        "Lcom/squareup/moshi/JsonWriter;",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/reown/android/internal/common/model/Expiry;)V",
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
.field public static final INSTANCE:Lcom/reown/android/internal/common/adapter/ExpiryAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/internal/common/adapter/ExpiryAdapter;

    invoke-direct {v0}, Lcom/reown/android/internal/common/adapter/ExpiryAdapter;-><init>()V

    sput-object v0, Lcom/reown/android/internal/common/adapter/ExpiryAdapter;->INSTANCE:Lcom/reown/android/internal/common/adapter/ExpiryAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/android/internal/common/model/Expiry;
    .locals 4
    .annotation runtime Lcom/reown/android/internal/common/adapter/ExpiryAdapter$Qualifier;
    .end annotation

    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->setLenient(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v2, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 22
    new-instance v0, Lcom/reown/android/internal/common/model/Expiry;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/reown/android/internal/common/model/Expiry;-><init>(J)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/adapter/ExpiryAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/android/internal/common/model/Expiry;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/android/internal/common/model/Expiry;)V
    .locals 2
    .param p2    # Lcom/reown/android/internal/common/model/Expiry;
        .annotation runtime Lcom/reown/android/internal/common/adapter/ExpiryAdapter$Qualifier;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/Expiry;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    return-void

    :cond_0
    const-wide/16 v0, 0x12c

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public final bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p2, Lcom/reown/android/internal/common/model/Expiry;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/adapter/ExpiryAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/android/internal/common/model/Expiry;)V

    return-void
.end method
