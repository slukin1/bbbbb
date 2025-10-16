.class public final Lcom/reown/android/internal/common/adapter/TagsAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/android/internal/common/adapter/TagsAdapter$Qualifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reown/android/internal/common/model/Tags;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/reown/android/internal/common/adapter/TagsAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reown/android/internal/common/model/Tags;",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/JsonReader;",
        "p0",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/reown/android/internal/common/model/Tags;",
        "Lcom/squareup/moshi/JsonWriter;",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/reown/android/internal/common/model/Tags;)V",
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
.field public static final INSTANCE:Lcom/reown/android/internal/common/adapter/TagsAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/android/internal/common/adapter/TagsAdapter;

    invoke-direct {v0}, Lcom/reown/android/internal/common/adapter/TagsAdapter;-><init>()V

    sput-object v0, Lcom/reown/android/internal/common/adapter/TagsAdapter;->INSTANCE:Lcom/reown/android/internal/common/adapter/TagsAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/android/internal/common/model/Tags;
    .locals 7
    .annotation runtime Lcom/reown/android/internal/common/adapter/TagsAdapter$Qualifier;
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
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    invoke-static {}, Lcom/reown/android/internal/common/model/Tags;->values()[Lcom/reown/android/internal/common/model/Tags;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/reown/android/internal/common/model/Tags;->getId()I

    move-result v5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/reown/android/internal/common/adapter/TagsAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/reown/android/internal/common/model/Tags;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/android/internal/common/model/Tags;)V
    .locals 2
    .param p2    # Lcom/reown/android/internal/common/model/Tags;
        .annotation runtime Lcom/reown/android/internal/common/adapter/TagsAdapter$Qualifier;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/reown/android/internal/common/model/Tags;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public final bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p2, Lcom/reown/android/internal/common/model/Tags;

    invoke-virtual {p0, p1, p2}, Lcom/reown/android/internal/common/adapter/TagsAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/reown/android/internal/common/model/Tags;)V

    return-void
.end method
