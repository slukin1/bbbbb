.class public Lcom/megvii/lv5/sdk/manager/MegLivePrivateManager;
.super Lcom/megvii/lv5/sdk/manager/MegLiveUnifyManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/sdk/manager/MegLivePrivateManager$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/megvii/lv5/sdk/manager/MegLiveUnifyManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/megvii/lv5/sdk/manager/MegLivePrivateManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/lv5/sdk/manager/MegLivePrivateManager$a;->a:Lcom/megvii/lv5/sdk/manager/MegLivePrivateManager;

    return-object v0
.end method


# virtual methods
.method public getBuildInfo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/lv5/k2;->a:Lcom/megvii/lv5/e1;

    sget-object v0, Lcom/megvii/lv5/k2$a;->a:Lcom/megvii/lv5/k2;

    .line 2
    const-string v0, "6fa419c0d49509666bceef5488c68c00837ed9fb,228,20250730180530"

    return-object v0
.end method

.method public getLivenessFiles(Ljava/lang/String;Ljava/lang/String;)Lcom/megvii/lv5/sdk/result/LivenessFileResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/lv5/k2;->a:Lcom/megvii/lv5/e1;

    sget-object v0, Lcom/megvii/lv5/k2$a;->a:Lcom/megvii/lv5/k2;

    .line 2
    sget-object v0, Lcom/megvii/lv5/k2;->a:Lcom/megvii/lv5/e1;

    invoke-virtual {v0, p1, p2}, Lcom/megvii/lv5/v0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/megvii/lv5/u3;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/megvii/lv5/b5;->a(Lcom/megvii/lv5/u3;)Lcom/megvii/lv5/sdk/result/LivenessFileResult;

    move-result-object p1

    return-object p1
.end method

.method public getSDKLog()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/lv5/k2;->a:Lcom/megvii/lv5/e1;

    sget-object v0, Lcom/megvii/lv5/k2$a;->a:Lcom/megvii/lv5/k2;

    .line 2
    sget-object v0, Lcom/megvii/lv5/k2;->a:Lcom/megvii/lv5/e1;

    invoke-virtual {v0}, Lcom/megvii/lv5/v0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/lv5/k2;->a:Lcom/megvii/lv5/e1;

    sget-object v0, Lcom/megvii/lv5/k2$a;->a:Lcom/megvii/lv5/k2;

    .line 2
    const-string v0, "MegLiveStill 5.8.7.3A"

    return-object v0
.end method

.method public startDetect(Landroid/content/Context;Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;Lcom/megvii/lv5/sdk/listener/GetConfigCallback;Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateListener;)V
    .locals 9

    sget-object v0, Lcom/megvii/lv5/j7$a;->a:Lcom/megvii/lv5/j7;

    .line 1
    iput-object p3, v0, Lcom/megvii/lv5/j7;->a:Lcom/megvii/lv5/sdk/listener/GetConfigCallback;

    iput-object p4, v0, Lcom/megvii/lv5/j7;->b:Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateListener;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_f

    .line 2
    new-instance v2, Lcom/megvii/lv5/g2;

    invoke-direct {v2}, Lcom/megvii/lv5/g2;-><init>()V

    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 3
    iput-object v3, v2, Lcom/megvii/lv5/g2;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getBiztoken()Ljava/lang/String;

    move-result-object v3

    .line 5
    iput-object v3, v2, Lcom/megvii/lv5/g2;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getMode()I

    move-result v3

    .line 7
    iput v3, v2, Lcom/megvii/lv5/g2;->c:I

    .line 8
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getModelPath()Ljava/lang/String;

    move-result-object v3

    .line 9
    iput-object v3, v2, Lcom/megvii/lv5/g2;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getMediaResourcePath()Ljava/lang/String;

    move-result-object v3

    .line 11
    iput-object v3, v2, Lcom/megvii/lv5/g2;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, v2, Lcom/megvii/lv5/g2;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->isShowLogo()Z

    move-result v3

    .line 15
    iget-object v4, v2, Lcom/megvii/lv5/g2;->H:Lcom/megvii/lv5/d2;

    .line 16
    iput-boolean v1, v4, Lcom/megvii/lv5/d2;->a:Z

    .line 17
    iput-boolean v3, v2, Lcom/megvii/lv5/g2;->g:Z

    .line 18
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->isAutoAdjustVolume()Z

    move-result v3

    .line 19
    iget-object v4, v2, Lcom/megvii/lv5/g2;->H:Lcom/megvii/lv5/d2;

    .line 20
    iput-boolean v1, v4, Lcom/megvii/lv5/d2;->b:Z

    .line 21
    iput-boolean v3, v2, Lcom/megvii/lv5/g2;->h:Z

    .line 22
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getSuggestVolume()I

    move-result v3

    .line 23
    iget-object v4, v2, Lcom/megvii/lv5/g2;->H:Lcom/megvii/lv5/d2;

    .line 24
    iput-boolean v1, v4, Lcom/megvii/lv5/d2;->c:Z

    .line 25
    iput v3, v2, Lcom/megvii/lv5/g2;->i:I

    .line 26
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getVerticalDetection()I

    move-result v3

    .line 27
    iget-object v4, v2, Lcom/megvii/lv5/g2;->H:Lcom/megvii/lv5/d2;

    .line 28
    iput-boolean v1, v4, Lcom/megvii/lv5/d2;->d:Z

    .line 29
    iput v3, v2, Lcom/megvii/lv5/g2;->j:I

    .line 30
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object v3

    .line 31
    iput-object v3, v2, Lcom/megvii/lv5/g2;->k:Landroid/media/projection/MediaProjection;

    .line 32
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getLivenessType()Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getLivenessType()Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    move-result-object v3

    invoke-virtual {v3}, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;->getIndex()I

    move-result v3

    .line 33
    invoke-static {}, Lcom/megvii/lv5/i2;->values()[Lcom/megvii/lv5/i2;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v5, v6

    .line 34
    iget v8, v7, Lcom/megvii/lv5/i2;->a:I

    if-eq v8, v3, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v7, p4

    .line 35
    :cond_2
    iput-object v7, v2, Lcom/megvii/lv5/g2;->l:Lcom/megvii/lv5/i2;

    .line 36
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getTipsMode()Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, p4

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getTipsMode()Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/megvii/lv5/l2;->valueOf(Ljava/lang/String;)Lcom/megvii/lv5/l2;

    move-result-object v3

    .line 37
    :goto_2
    iput-object v3, v2, Lcom/megvii/lv5/g2;->m:Lcom/megvii/lv5/l2;

    .line 38
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->isFlashLight()Z

    move-result v3

    .line 39
    iput-boolean v3, v2, Lcom/megvii/lv5/g2;->n:Z

    .line 40
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->isScreenCaptureDisable()Z

    move-result v3

    .line 41
    iput-boolean v3, v2, Lcom/megvii/lv5/g2;->o:Z

    .line 42
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->isSDKlogUnEncryped()Z

    move-result v3

    .line 43
    iput-boolean v3, v2, Lcom/megvii/lv5/g2;->p:Z

    .line 44
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->isHiddenActionTime()Z

    move-result v3

    .line 45
    iput-boolean v3, v2, Lcom/megvii/lv5/g2;->q:Z

    .line 46
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getLivenessTimeout()I

    move-result v3

    const/16 v5, 0x3c

    if-lez v3, :cond_4

    if-gt v3, v5, :cond_4

    .line 47
    iput v3, v2, Lcom/megvii/lv5/g2;->r:I

    .line 48
    :cond_4
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getLivenessActionCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v6, v4, :cond_5

    iput-object v3, v2, Lcom/megvii/lv5/g2;->s:Ljava/lang/Integer;

    .line 50
    :cond_5
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getActionLiveTypeList()[I

    move-result-object v3

    .line 51
    iput-object v3, v2, Lcom/megvii/lv5/g2;->t:[I

    .line 52
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getFlashLivenessTimeout()I

    move-result v3

    const/16 v6, 0xb4

    if-lez v3, :cond_6

    if-gt v3, v6, :cond_6

    .line 53
    iput v3, v2, Lcom/megvii/lv5/g2;->u:I

    .line 54
    :cond_6
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getFlashColorCount()I

    move-result v3

    const/16 v7, 0x8

    if-lt v3, v4, :cond_7

    if-gt v3, v7, :cond_7

    .line 55
    iput v3, v2, Lcom/megvii/lv5/g2;->v:I

    .line 56
    :cond_7
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getLivenessMegliveType()I

    move-result v3

    .line 57
    iput v3, v2, Lcom/megvii/lv5/g2;->w:I

    .line 58
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getInitiativeLivenessActionCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gt v8, v4, :cond_8

    iput-object v3, v2, Lcom/megvii/lv5/g2;->x:Ljava/lang/Integer;

    .line 60
    :cond_8
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getLivenessMegliveTypes()[I

    move-result-object v3

    .line 61
    iput-object v3, v2, Lcom/megvii/lv5/g2;->y:[I

    .line 62
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getInitiativeLivenessTimeout()I

    move-result v3

    if-lez v3, :cond_9

    if-gt v3, v5, :cond_9

    .line 63
    iput v3, v2, Lcom/megvii/lv5/g2;->z:I

    .line 64
    :cond_9
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getInitiativeLivenessFlashTimeout()I

    move-result v3

    if-lez v3, :cond_a

    if-gt v3, v6, :cond_a

    .line 65
    iput v3, v2, Lcom/megvii/lv5/g2;->A:I

    .line 66
    :cond_a
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getInitiativeFlashColorCount()I

    move-result v3

    if-lt v3, v4, :cond_b

    if-gt v3, v7, :cond_b

    .line 67
    iput v3, v2, Lcom/megvii/lv5/g2;->B:I

    .line 68
    :cond_b
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getDistanceStepTimeout()I

    move-result v3

    if-lez v3, :cond_c

    if-gt v3, v6, :cond_c

    .line 69
    iput v3, v2, Lcom/megvii/lv5/g2;->C:I

    .line 70
    :cond_c
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getDistanceFlashColorCount()I

    move-result v3

    if-lt v3, v4, :cond_d

    if-gt v3, v7, :cond_d

    .line 71
    iput v3, v2, Lcom/megvii/lv5/g2;->D:I

    .line 72
    :cond_d
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->getDistanceFlashStepTimeout()I

    move-result v3

    if-lez v3, :cond_e

    if-gt v3, v6, :cond_e

    .line 73
    iput v3, v2, Lcom/megvii/lv5/g2;->E:I

    .line 74
    :cond_e
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->isEnterLoadingPage()Z

    move-result v3

    .line 75
    iput-boolean v3, v2, Lcom/megvii/lv5/g2;->F:Z

    .line 76
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->isMute()Z

    move-result v3

    .line 77
    iget-object v4, v2, Lcom/megvii/lv5/g2;->H:Lcom/megvii/lv5/d2;

    .line 78
    iput-boolean v1, v4, Lcom/megvii/lv5/d2;->e:Z

    .line 79
    iput-boolean v3, v2, Lcom/megvii/lv5/g2;->G:Z

    .line 80
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->isLandscape()Z

    move-result p2

    .line 81
    iput-boolean p2, v2, Lcom/megvii/lv5/g2;->I:Z

    goto :goto_3

    :cond_f
    move-object v2, p4

    .line 82
    :goto_3
    sget-object p2, Lcom/megvii/lv5/k2;->a:Lcom/megvii/lv5/e1;

    sget-object p2, Lcom/megvii/lv5/k2$a;->a:Lcom/megvii/lv5/k2;

    .line 83
    sget-object p2, Lcom/megvii/lv5/k2;->a:Lcom/megvii/lv5/e1;

    .line 84
    iput-object v0, p2, Lcom/megvii/lv5/e1;->d:Lcom/megvii/lv5/h2;

    const/16 v3, 0x3ea

    if-nez p1, :cond_10

    new-array p1, v1, [Ljava/lang/Object;

    const-string p4, "Context"

    aput-object p4, p1, p3

    const-string p3, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lcom/megvii/lv5/e1;->a(ILjava/lang/String;)V

    return-void

    :cond_10
    iput-object p1, p2, Lcom/megvii/lv5/e1;->c:Landroid/content/Context;

    monitor-enter p2

    :try_start_0
    sget-boolean p1, Lcom/megvii/lv5/v0;->b:Z

    if-eqz p1, :cond_11

    monitor-exit p2

    return-void

    :cond_11
    sput-boolean v1, Lcom/megvii/lv5/v0;->b:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_12

    new-array p1, v1, [Ljava/lang/Object;

    const-string p4, "FaceLiveDetectPrivateConfig"

    aput-object p4, p1, p3

    const-string p3, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lcom/megvii/lv5/e1;->a(ILjava/lang/String;)V

    return-void

    :cond_12
    invoke-static {}, Lcom/megvii/lv5/l4;->a()Lcom/megvii/lv5/l4;

    move-result-object p1

    .line 85
    iput-boolean v1, p1, Lcom/megvii/lv5/l4;->a:Z

    .line 86
    iput-object v2, p2, Lcom/megvii/lv5/e1;->e:Lcom/megvii/lv5/g2;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p2, Lcom/megvii/lv5/e1;->c:Landroid/content/Context;

    .line 87
    const-string p3, "app_package_name"

    invoke-static {p1, p3, p4}, Lcom/megvii/lv5/b5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_13
    iget-object p1, p2, Lcom/megvii/lv5/v0;->a:Lcom/megvii/lv5/n2;

    .line 89
    iget-object p3, v2, Lcom/megvii/lv5/g2;->f:Ljava/lang/String;

    .line 90
    iput-object p3, p1, Lcom/megvii/lv5/n2;->c:Ljava/lang/String;

    .line 91
    iget-object p3, v2, Lcom/megvii/lv5/g2;->e:Ljava/lang/String;

    .line 92
    iput-object p3, p1, Lcom/megvii/lv5/n2;->e:Ljava/lang/String;

    .line 93
    iget-boolean p3, v2, Lcom/megvii/lv5/g2;->q:Z

    .line 94
    iput-boolean p3, p1, Lcom/megvii/lv5/n2;->f:Z

    .line 95
    iget-object p1, p2, Lcom/megvii/lv5/e1;->e:Lcom/megvii/lv5/g2;

    .line 96
    iget-boolean p1, p1, Lcom/megvii/lv5/g2;->F:Z

    if-eqz p1, :cond_14

    .line 97
    iget-object p1, p2, Lcom/megvii/lv5/e1;->c:Landroid/content/Context;

    .line 98
    sget-object p2, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->h:Lcom/megvii/lv5/e2;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p3, 0x10000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sput-object v2, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->i:Lcom/megvii/lv5/g2;

    sput-object v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->j:Lcom/megvii/lv5/t1;

    sput-boolean v1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->k:Z

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 99
    :cond_14
    invoke-static {v2}, Lcom/megvii/lv5/m4;->a(Lcom/megvii/lv5/g2;)Lcom/megvii/lv5/a3;

    move-result-object v5

    iget-object p1, p2, Lcom/megvii/lv5/e1;->c:Landroid/content/Context;

    .line 100
    iget-object p3, v2, Lcom/megvii/lv5/g2;->e:Ljava/lang/String;

    .line 101
    invoke-static {p1, p3}, Lcom/megvii/lv5/t0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 102
    iput p1, v5, Lcom/megvii/lv5/x2;->h:I

    .line 103
    iget-object v4, p2, Lcom/megvii/lv5/e1;->c:Landroid/content/Context;

    new-instance v6, Lcom/megvii/lv5/b1;

    invoke-direct {v6, p2, v2}, Lcom/megvii/lv5/b1;-><init>(Lcom/megvii/lv5/e1;Lcom/megvii/lv5/g2;)V

    new-instance v7, Lcom/megvii/lv5/c1;

    invoke-direct {v7, p2}, Lcom/megvii/lv5/c1;-><init>(Lcom/megvii/lv5/e1;)V

    new-instance v8, Lcom/megvii/lv5/d1;

    invoke-direct {v8, p2, v0}, Lcom/megvii/lv5/d1;-><init>(Lcom/megvii/lv5/e1;Lcom/megvii/lv5/t1;)V

    .line 104
    sget-boolean p1, Lcom/megvii/lv5/f1;->v:Z

    sget-object v3, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 105
    invoke-virtual/range {v3 .. v8}, Lcom/megvii/lv5/f1;->a(Landroid/content/Context;Lcom/megvii/lv5/x2;Lcom/megvii/lv5/g3;Lcom/megvii/lv5/f3;Lcom/megvii/lv5/h3;)V

    return-void

    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p2

    throw p1
.end method
