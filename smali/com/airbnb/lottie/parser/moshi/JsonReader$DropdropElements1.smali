.class public final Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final d:Lo/setSession;

.field public final e:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lo/setSession;)V
    .locals 0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->e:[Ljava/lang/String;

    .line 375
    iput-object p2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->d:Lo/setSession;

    return-void
.end method

.method public static varargs c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;
    .locals 5

    .line 380
    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lokio/ByteString;

    .line 381
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    const/4 v2, 0x0

    .line 382
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 383
    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lo/setPureUrl;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v1}, Lokio/Buffer;->l()B

    .line 2079
    iget-wide v3, v1, Lokio/Buffer;->size:J

    .line 1960
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object v3

    .line 385
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 387
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lo/setSession;->a([Lokio/ByteString;)Lo/setSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;-><init>([Ljava/lang/String;Lo/setSession;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 389
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
