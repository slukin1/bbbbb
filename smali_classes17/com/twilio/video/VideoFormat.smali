.class public Lcom/twilio/video/VideoFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dimensions:Lcom/twilio/video/VideoDimensions;

.field public final framerate:I


# direct methods
.method public constructor <init>(Lcom/twilio/video/VideoDimensions;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    .line 12
    iput p2, p0, Lcom/twilio/video/VideoFormat;->framerate:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 20
    check-cast p1, Lcom/twilio/video/VideoFormat;

    .line 22
    iget v1, p0, Lcom/twilio/video/VideoFormat;->framerate:I

    iget v2, p1, Lcom/twilio/video/VideoFormat;->framerate:I

    if-eq v1, v2, :cond_1

    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    iget-object p1, p1, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget v1, p0, Lcom/twilio/video/VideoFormat;->framerate:I

    add-int/2addr v0, v1

    return v0
.end method
