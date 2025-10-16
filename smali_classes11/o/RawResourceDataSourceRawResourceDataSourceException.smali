.class public Lo/RawResourceDataSourceRawResourceDataSourceException;
.super Lo/buildRawResourceUri;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/buildRawResourceUri<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lo/Mp4TimestampData$DemoFundsParentComponent;Lo/Mp4TimestampData$DropdropElements1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lo/Mp4TimestampData$DemoFundsParentComponent<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lo/Mp4TimestampData$DropdropElements1;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 86
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 83
    invoke-direct/range {v0 .. v5}, Lo/buildRawResourceUri;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/Mp4TimestampData$DemoFundsParentComponent;Lo/Mp4TimestampData$DropdropElements1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/Mp4TimestampData$DemoFundsParentComponent;Lo/Mp4TimestampData$DropdropElements1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/Mp4TimestampData$DemoFundsParentComponent<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lo/Mp4TimestampData$DropdropElements1;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 44
    invoke-direct/range {v0 .. v5}, Lo/buildRawResourceUri;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/Mp4TimestampData$DemoFundsParentComponent;Lo/Mp4TimestampData$DropdropElements1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lo/Mp4TimestampData$DemoFundsParentComponent;Lo/Mp4TimestampData$DropdropElements1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lo/Mp4TimestampData$DemoFundsParentComponent<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lo/Mp4TimestampData$DropdropElements1;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move-object v4, p2

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 59
    invoke-direct/range {v1 .. v6}, Lo/buildRawResourceUri;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/Mp4TimestampData$DemoFundsParentComponent;Lo/Mp4TimestampData$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public parseNetworkResponse(Lo/Mp4LocationData1;)Lo/Mp4TimestampData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Mp4LocationData1;",
            ")",
            "Lo/Mp4TimestampData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 94
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lo/Mp4LocationData1;->a:[B

    iget-object v2, p1, Lo/Mp4LocationData1;->e:Ljava/util/Map;

    .line 97
    const-string v3, "utf-8"

    invoke-static {v2, v3}, Lo/ContentDataSourceContentDataSourceException;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 98
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lo/ContentDataSourceContentDataSourceException;->e(Lo/Mp4LocationData1;)Lo/VideoFrameProcessingException$DropdropElements1;

    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lo/Mp4TimestampData;->c(Ljava/lang/Object;Lo/VideoFrameProcessingException$DropdropElements1;)Lo/Mp4TimestampData;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 103
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/Mp4TimestampData;->b(Lcom/android/volley/VolleyError;)Lo/Mp4TimestampData;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 101
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lo/Mp4TimestampData;->b(Lcom/android/volley/VolleyError;)Lo/Mp4TimestampData;

    move-result-object p1

    return-object p1
.end method
