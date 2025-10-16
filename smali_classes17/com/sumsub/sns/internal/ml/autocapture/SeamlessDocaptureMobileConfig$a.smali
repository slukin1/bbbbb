.class public final Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$a;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;",
        "a",
        "()Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;",
        "",
        "DEFAULT_VIDEO_BIT_RATE",
        "I",
        "c",
        "()I",
        "DEFAULT_MAX_VIDEO_DURATION",
        "b",
        "DEFAULT_MAX_FILE_SIZE",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;
    .locals 12

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->F()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/core/a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;-><init>(IILcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "android"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    const-string v1, "videoBitrate"

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$a;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 6
    const-string v1, "maxRecordedDurationSec"

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 7
    const-string v1, "videoQuality"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sumsub/sns/internal/ml/autocapture/c;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;->HD:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    :cond_1
    move-object v6, v1

    .line 8
    const-string v1, "videoFallbackQuality"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sumsub/sns/internal/ml/autocapture/c;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;->SD:Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;

    :cond_2
    move-object v7, v1

    .line 9
    const-string v1, "maxRecordedFileSizeMB"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 10
    new-instance v0, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;-><init>(IILcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    sget-object v2, Lcom/sumsub/sns/internal/ml/autocapture/a;->m:Lcom/sumsub/sns/internal/ml/autocapture/a$b;

    invoke-static {v2}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to parse seamlessDocaptureMobileConfig FF"

    invoke-static {v1, v2, v3, v0}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance v0, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;-><init>(IILcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig$VideoQuality;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;->a()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sumsub/sns/internal/ml/autocapture/SeamlessDocaptureMobileConfig;->b()I

    move-result v0

    return v0
.end method
