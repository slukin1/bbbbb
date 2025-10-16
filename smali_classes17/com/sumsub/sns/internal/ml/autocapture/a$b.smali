.class public final Lcom/sumsub/sns/internal/ml/autocapture/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/ml/autocapture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/autocapture/a$b;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/ml/autocapture/a;",
        "a",
        "()Lcom/sumsub/sns/internal/ml/autocapture/a;",
        "",
        "DEFAULT_FRAME_HEIGHT",
        "I",
        "DEFAULT_FRAME_WIDTH",
        "",
        "DEFAULT_WAIT_FOR_BETTER_TIMEOUT_MS",
        "J",
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
    invoke-direct {p0}, Lcom/sumsub/sns/internal/ml/autocapture/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/ml/autocapture/a;
    .locals 28

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->k()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/core/a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sumsub/sns/internal/ml/autocapture/a;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfff

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/sumsub/sns/internal/ml/autocapture/a;-><init>(ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Landroid/util/Size;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const-string v1, "autoCaptureModel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    const-string v2, "inputSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "height"

    const-string v4, "width"

    const/16 v5, 0x280

    const/16 v6, 0x180

    if-eqz v2, :cond_1

    .line 8
    :try_start_1
    new-instance v7, Landroid/util/Size;

    .line 9
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 10
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 11
    invoke-direct {v7, v6, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v6, v5}, Landroid/util/Size;-><init>(II)V

    :goto_0
    move-object v12, v7

    .line 21
    new-instance v25, Lcom/sumsub/sns/internal/ml/autocapture/a$a;

    .line 22
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    const-string v2, "threshold"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v10, v5

    .line 24
    const-string v2, "allowCache"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 26
    const-string v2, "outputSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v8, v25

    .line 27
    invoke-direct/range {v8 .. v13}, Lcom/sumsub/sns/internal/ml/autocapture/a$a;-><init>(Ljava/lang/String;FZLandroid/util/Size;I)V

    .line 34
    const-string v1, "frameSize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 36
    new-instance v2, Landroid/util/Size;

    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 39
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v26, v2

    goto :goto_1

    .line 43
    :cond_2
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v26, v1

    .line 45
    :goto_1
    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 46
    const-string v1, "showBounds"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 47
    const-string v1, "waitForBetterPhotoMs"

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 50
    const-string v1, "requiredFrameFillRatio"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    .line 51
    const-string v3, "requiredLargestSizeOffsetRatio"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 52
    const-string v4, "frameAspectRatio"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 56
    const-string v5, "imageCaptureUseCaseEnabled"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 57
    new-instance v0, Lcom/sumsub/sns/internal/ml/autocapture/a;

    const/16 v18, 0x0

    const-wide/16 v19, 0xfa0

    const/16 v24, 0x0

    move-object v13, v0

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-direct/range {v13 .. v27}, Lcom/sumsub/sns/internal/ml/autocapture/a;-><init>(ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Landroid/util/Size;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 72
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    sget-object v2, Lcom/sumsub/sns/internal/ml/autocapture/a;->m:Lcom/sumsub/sns/internal/ml/autocapture/a$b;

    invoke-static {v2}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to parse documentAutocaptureConfig FF"

    invoke-static {v1, v2, v3, v0}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    new-instance v0, Lcom/sumsub/sns/internal/ml/autocapture/a;

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfff

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/sumsub/sns/internal/ml/autocapture/a;-><init>(ZZJZJFFFZLcom/sumsub/sns/internal/ml/autocapture/a$a;Landroid/util/Size;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
