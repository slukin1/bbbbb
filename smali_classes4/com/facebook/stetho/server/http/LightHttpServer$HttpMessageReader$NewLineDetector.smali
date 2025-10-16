.class Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NewLineDetector"
.end annotation


# static fields
.field private static final STATE_ON_CR:I = 0x2

.field private static final STATE_ON_CRLF:I = 0x3

.field private static final STATE_ON_OTHER:I = 0x1


# instance fields
.field private state:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 220
    iput v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/server/http/LightHttpServer$1;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(C)V
    .locals 5

    .line 223
    iget v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    const/16 v1, 0xd

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_1

    if-ne p1, v1, :cond_0

    .line 238
    iput v2, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    return-void

    .line 240
    :cond_0
    iput v3, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    return-void

    .line 244
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 231
    iput v4, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    return-void

    .line 233
    :cond_3
    iput v3, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    return-void

    :cond_4
    if-ne p1, v1, :cond_5

    .line 226
    iput v2, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    :cond_5
    return-void
.end method

.method public state()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/facebook/stetho/server/http/LightHttpServer$HttpMessageReader$NewLineDetector;->state:I

    return v0
.end method
