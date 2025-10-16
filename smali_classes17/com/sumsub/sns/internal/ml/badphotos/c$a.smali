.class public final Lcom/sumsub/sns/internal/ml/badphotos/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/ml/badphotos/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/badphotos/c$a;",
        "",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/ml/badphotos/c;",
        "a",
        "()Lcom/sumsub/sns/internal/ml/badphotos/c;",
        "",
        "TAG",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/sumsub/sns/internal/ml/badphotos/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/ml/badphotos/c;
    .locals 17

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->L()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/core/a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sumsub/sns/internal/ml/badphotos/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/sumsub/sns/internal/ml/badphotos/c;-><init>(Ljava/lang/String;FFJZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "android"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "allowed_steps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    const-string v1, "model"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v1, "high_quality_threshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 12
    const-string v1, "low_quality_threshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 13
    const-string v1, "allow_cache"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 14
    const-string v1, "execution_timeout_ms"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 16
    const-string v1, "max_blocked_attempts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 17
    new-instance v0, Lcom/sumsub/sns/internal/ml/badphotos/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/sumsub/sns/internal/ml/badphotos/c;-><init>(Ljava/lang/String;FFJZLjava/util/List;I)V

    .line 26
    sget-object v11, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsed FF: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "BadPhotosDetectorFeature"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v2, "BadPhotosDetectorFeature"

    const-string v3, "Failed to parse badPhotoDetectorConfig FF"

    invoke-static {v1, v2, v3, v0}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    new-instance v0, Lcom/sumsub/sns/internal/ml/badphotos/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f

    const/4 v14, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/sumsub/sns/internal/ml/badphotos/c;-><init>(Ljava/lang/String;FFJZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
