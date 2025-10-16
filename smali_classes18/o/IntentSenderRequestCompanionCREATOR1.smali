.class public final Lo/IntentSenderRequestCompanionCREATOR1;
.super Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/Size;

.field private final b:Landroidx/camera/core/impl/UseCaseConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/camera/core/impl/SessionConfig;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/camera/core/impl/StreamSpec;

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/StreamSpec;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    if-eqz p1, :cond_3

    .line 42
    iput-object p1, p0, Lo/IntentSenderRequestCompanionCREATOR1;->j:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 46
    iput-object p2, p0, Lo/IntentSenderRequestCompanionCREATOR1;->i:Ljava/lang/Class;

    if-eqz p3, :cond_1

    .line 50
    iput-object p3, p0, Lo/IntentSenderRequestCompanionCREATOR1;->c:Landroidx/camera/core/impl/SessionConfig;

    if-eqz p4, :cond_0

    .line 54
    iput-object p4, p0, Lo/IntentSenderRequestCompanionCREATOR1;->b:Landroidx/camera/core/impl/UseCaseConfig;

    .line 55
    iput-object p5, p0, Lo/IntentSenderRequestCompanionCREATOR1;->a:Landroid/util/Size;

    .line 56
    iput-object p6, p0, Lo/IntentSenderRequestCompanionCREATOR1;->e:Landroidx/camera/core/impl/StreamSpec;

    .line 57
    iput-object p7, p0, Lo/IntentSenderRequestCompanionCREATOR1;->d:Ljava/util/List;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null useCaseConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null sessionConfig"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null useCaseType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null useCaseId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/IntentSenderRequestCompanionCREATOR1;->a:Landroid/util/Size;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/IntentSenderRequestCompanionCREATOR1;->e:Landroidx/camera/core/impl/StreamSpec;

    return-object v0
.end method

.method public final c()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/IntentSenderRequestCompanionCREATOR1;->c:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lo/IntentSenderRequestCompanionCREATOR1;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/IntentSenderRequestCompanionCREATOR1;->b:Landroidx/camera/core/impl/UseCaseConfig;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 120
    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v1, :cond_4

    .line 121
    check-cast p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 122
    iget-object v1, p0, Lo/IntentSenderRequestCompanionCREATOR1;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/IntentSenderRequestCompanionCREATOR1;->i:Ljava/lang/Class;

    .line 123
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/IntentSenderRequestCompanionCREATOR1;->c:Landroidx/camera/core/impl/SessionConfig;

    .line 124
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->c()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/IntentSenderRequestCompanionCREATOR1;->b:Landroidx/camera/core/impl/UseCaseConfig;

    .line 125
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->e()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/IntentSenderRequestCompanionCREATOR1;->a:Landroid/util/Size;

    if-nez v1, :cond_1

    .line 126
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->a()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->a()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lo/IntentSenderRequestCompanionCREATOR1;->e:Landroidx/camera/core/impl/StreamSpec;

    if-nez v1, :cond_2

    .line 127
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->b()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->b()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lo/IntentSenderRequestCompanionCREATOR1;->d:Ljava/util/List;

    if-nez v1, :cond_3

    .line 128
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$IsolatedAddMarginComposeKtgetErrorTips111;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/IntentSenderRequestCompanionCREATOR1;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/IntentSenderRequestCompanionCREATOR1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 137
    iget-object v0, p0, Lo/IntentSenderRequestCompanionCREATOR1;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 139
    iget-object v1, p0, Lo/IntentSenderRequestCompanionCREATOR1;->i:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 141
    iget-object v2, p0, Lo/IntentSenderRequestCompanionCREATOR1;->c:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 143
    iget-object v3, p0, Lo/IntentSenderRequestCompanionCREATOR1;->b:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 145
    iget-object v4, p0, Lo/IntentSenderRequestCompanionCREATOR1;->a:Landroid/util/Size;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/util/Size;->hashCode()I

    move-result v4

    .line 147
    :goto_0
    iget-object v6, p0, Lo/IntentSenderRequestCompanionCREATOR1;->e:Landroidx/camera/core/impl/StreamSpec;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 149
    :goto_1
    iget-object v7, p0, Lo/IntentSenderRequestCompanionCREATOR1;->d:Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->hashCode()I

    move-result v5

    :cond_2
    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int v0, v0, v7

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    xor-int/2addr v0, v3

    mul-int v0, v0, v7

    xor-int/2addr v0, v4

    mul-int v0, v0, v7

    xor-int/2addr v0, v6

    mul-int v0, v0, v7

    xor-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseInfo{useCaseId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/IntentSenderRequestCompanionCREATOR1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useCaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/IntentSenderRequestCompanionCREATOR1;->i:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/IntentSenderRequestCompanionCREATOR1;->c:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCaseConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/IntentSenderRequestCompanionCREATOR1;->b:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/IntentSenderRequestCompanionCREATOR1;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/IntentSenderRequestCompanionCREATOR1;->e:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/IntentSenderRequestCompanionCREATOR1;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
