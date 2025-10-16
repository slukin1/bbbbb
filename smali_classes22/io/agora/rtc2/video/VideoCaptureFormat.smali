.class Lio/agora/rtc2/video/VideoCaptureFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final keyFPS:Ljava/lang/String; = "fps"

.field static final keyFormat:Ljava/lang/String; = "format"

.field static final keyHeight:Ljava/lang/String; = "height"

.field static final keyWidth:Ljava/lang/String; = "width"


# instance fields
.field final mFramerate:I

.field final mHeight:I

.field final mPixelFormat:I

.field final mWidth:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 22
    iput p2, p0, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 23
    iput p3, p0, Lio/agora/rtc2/video/VideoCaptureFormat;->mFramerate:I

    .line 24
    iput p4, p0, Lio/agora/rtc2/video/VideoCaptureFormat;->mPixelFormat:I

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lio/agora/rtc2/video/VideoCaptureFormat;
    .locals 7

    if-eqz p0, :cond_1

    .line 65
    const-string/jumbo v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 69
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    :try_start_0
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    .line 75
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 76
    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 78
    :cond_0
    const-string/jumbo p0, "width"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 79
    const-string v1, "height"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 80
    const-string v2, "fps"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 81
    const-string v3, "format"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 82
    new-instance v3, Lio/agora/rtc2/video/VideoCaptureFormat;

    invoke-direct {v3, p0, v1, v2, v0}, Lio/agora/rtc2/video/VideoCaptureFormat;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getFramerate()I
    .locals 1

    .line 39
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureFormat;->mFramerate:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 34
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    return v0
.end method

.method public getPixelFormat()I
    .locals 1

    .line 44
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureFormat;->mPixelFormat:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 29
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureFormat;->mFramerate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fps"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureFormat;->mPixelFormat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "format"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
