.class public Lcom/megvii/lv5/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/lv5/f2;
.implements Lcom/megvii/lv5/s1;
.implements Lcom/megvii/lv5/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/h7$b;
    }
.end annotation


# instance fields
.field public a:Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;

.field public b:Lcom/megvii/lv5/sdk/listener/MegLiveImageDataListener;

.field public c:Lcom/megvii/lv5/sdk/listener/MegLiveDataSyncCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;)V
    .locals 10

    iput-object p3, p0, Lcom/megvii/lv5/h7;->a:Lcom/megvii/lv5/sdk/manager/MegLiveDetectListener;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1
    new-instance v1, Lcom/megvii/lv5/e2;

    invoke-direct {v1}, Lcom/megvii/lv5/e2;-><init>()V

    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getBizToken()Ljava/lang/String;

    move-result-object v2

    .line 2
    iput-object v2, v1, Lcom/megvii/lv5/e2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getModelPath()Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v1, Lcom/megvii/lv5/e2;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 6
    iput-object v2, v1, Lcom/megvii/lv5/e2;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object v2, v1, Lcom/megvii/lv5/e2;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->isShowLogo()Z

    move-result v2

    .line 10
    iget-object v3, v1, Lcom/megvii/lv5/e2;->x:Lcom/megvii/lv5/d2;

    .line 11
    iput-boolean v0, v3, Lcom/megvii/lv5/d2;->a:Z

    .line 12
    iput-boolean v2, v1, Lcom/megvii/lv5/e2;->e:Z

    .line 13
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->isAutoAdjustVolume()Z

    move-result v2

    .line 14
    iget-object v3, v1, Lcom/megvii/lv5/e2;->x:Lcom/megvii/lv5/d2;

    .line 15
    iput-boolean v0, v3, Lcom/megvii/lv5/d2;->b:Z

    .line 16
    iput-boolean v2, v1, Lcom/megvii/lv5/e2;->f:Z

    .line 17
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getSuggestVolume()I

    move-result v2

    .line 18
    iget-object v3, v1, Lcom/megvii/lv5/e2;->x:Lcom/megvii/lv5/d2;

    .line 19
    iput-boolean v0, v3, Lcom/megvii/lv5/d2;->c:Z

    .line 20
    iput v2, v1, Lcom/megvii/lv5/e2;->g:I

    .line 21
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getVerticalDetection()I

    move-result v2

    .line 22
    iget-object v3, v1, Lcom/megvii/lv5/e2;->x:Lcom/megvii/lv5/d2;

    .line 23
    iput-boolean v0, v3, Lcom/megvii/lv5/d2;->d:Z

    .line 24
    iput v2, v1, Lcom/megvii/lv5/e2;->h:I

    .line 25
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getPath1()Ljava/lang/String;

    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/megvii/lv5/e2;->i:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getPath2()Ljava/lang/String;

    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/megvii/lv5/e2;->j:Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getConfig_re_request()I

    move-result v2

    .line 30
    iput v2, v1, Lcom/megvii/lv5/e2;->k:I

    .line 31
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getConfig_max_time()I

    move-result v2

    .line 32
    iput v2, v1, Lcom/megvii/lv5/e2;->l:I

    .line 33
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getMediaProjection()Landroid/media/projection/MediaProjection;

    move-result-object v2

    .line 34
    iput-object v2, v1, Lcom/megvii/lv5/e2;->m:Landroid/media/projection/MediaProjection;

    .line 35
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getTipsMode()Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getTipsMode()Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/lv5/l2;->valueOf(Ljava/lang/String;)Lcom/megvii/lv5/l2;

    move-result-object v2

    .line 36
    :goto_0
    iput-object v2, v1, Lcom/megvii/lv5/e2;->n:Lcom/megvii/lv5/l2;

    .line 37
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->isEnterLoadingPage()Z

    move-result v2

    .line 38
    iput-boolean v2, v1, Lcom/megvii/lv5/e2;->o:Z

    .line 39
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->isLandscape()Z

    move-result v2

    .line 40
    iput-boolean v2, v1, Lcom/megvii/lv5/e2;->p:Z

    .line 41
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getMode()I

    move-result v2

    .line 42
    iput v2, v1, Lcom/megvii/lv5/e2;->t:I

    .line 43
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getConfigData()Ljava/lang/String;

    move-result-object v2

    .line 44
    iput-object v2, v1, Lcom/megvii/lv5/e2;->u:Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getHostList()Ljava/util/List;

    move-result-object v2

    .line 46
    iput-object v2, v1, Lcom/megvii/lv5/e2;->v:Ljava/util/List;

    .line 47
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->isMute()Z

    move-result v2

    .line 48
    iget-object v3, v1, Lcom/megvii/lv5/e2;->x:Lcom/megvii/lv5/d2;

    .line 49
    iput-boolean v0, v3, Lcom/megvii/lv5/d2;->e:Z

    .line 50
    iput-boolean v2, v1, Lcom/megvii/lv5/e2;->w:Z

    .line 51
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getUploadTimeout()I

    move-result v2

    .line 52
    iput v2, v1, Lcom/megvii/lv5/e2;->y:I

    .line 53
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->isShowExitPopup()Z

    move-result v2

    .line 54
    iput-boolean v2, v1, Lcom/megvii/lv5/e2;->r:Z

    .line 55
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getRegion()Ljava/lang/String;

    move-result-object v2

    .line 56
    iput-object v2, v1, Lcom/megvii/lv5/e2;->q:Ljava/lang/String;

    .line 57
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 58
    iput-object v2, v1, Lcom/megvii/lv5/e2;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {p2}, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->isHiddenActionTime()Z

    move-result p2

    .line 60
    iput-boolean p2, v1, Lcom/megvii/lv5/e2;->s:Z

    goto :goto_1

    :cond_1
    move-object v1, p3

    .line 61
    :goto_1
    sget-object p2, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    sget-object p2, Lcom/megvii/lv5/j2$a;->a:Lcom/megvii/lv5/j2;

    .line 62
    sget-object p2, Lcom/megvii/lv5/j2;->b:Lcom/megvii/lv5/a1;

    .line 63
    iput-object p0, p2, Lcom/megvii/lv5/a1;->d:Lcom/megvii/lv5/f2;

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    if-nez p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string p3, "Context"

    aput-object p3, p1, v3

    const-string p3, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/megvii/lv5/a1;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    iput-object p1, p2, Lcom/megvii/lv5/a1;->c:Landroid/content/Context;

    monitor-enter p2

    :try_start_0
    sget-boolean p1, Lcom/megvii/lv5/v0;->b:Z

    if-eqz p1, :cond_3

    monitor-exit p2

    return-void

    :cond_3
    sput-boolean v0, Lcom/megvii/lv5/v0;->b:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    new-array p1, v0, [Ljava/lang/Object;

    const-string p3, "FaceLiveDetectConfig"

    aput-object p3, p1, v3

    const-string p3, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/megvii/lv5/a1;->a(ILjava/lang/String;)V

    return-void

    :cond_4
    iput-object v1, p2, Lcom/megvii/lv5/a1;->g:Lcom/megvii/lv5/e2;

    .line 64
    iget-object p1, v1, Lcom/megvii/lv5/e2;->a:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v0, [Ljava/lang/Object;

    const-string p3, "FaceLiveDetectConfig:bizToken"

    aput-object p3, p1, v3

    const-string p3, "ILLEGAL_PARAMETER:{%s}"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/megvii/lv5/a1;->a(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p2, Lcom/megvii/lv5/a1;->g:Lcom/megvii/lv5/e2;

    .line 66
    iget-object p1, p1, Lcom/megvii/lv5/e2;->a:Ljava/lang/String;

    .line 67
    iput-object p1, p2, Lcom/megvii/lv5/a1;->f:Ljava/lang/String;

    iget-object p1, p2, Lcom/megvii/lv5/v0;->a:Lcom/megvii/lv5/n2;

    .line 68
    iget v0, v1, Lcom/megvii/lv5/e2;->t:I

    .line 69
    iput v0, p1, Lcom/megvii/lv5/n2;->a:I

    .line 70
    iget-object v0, v1, Lcom/megvii/lv5/e2;->c:Ljava/lang/String;

    .line 71
    iput-object v0, p1, Lcom/megvii/lv5/n2;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v1}, Lcom/megvii/lv5/e2;->a()Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, p1, Lcom/megvii/lv5/n2;->c:Ljava/lang/String;

    .line 74
    iget-object p1, p2, Lcom/megvii/lv5/v0;->a:Lcom/megvii/lv5/n2;

    .line 75
    iget-object v0, v1, Lcom/megvii/lv5/e2;->q:Ljava/lang/String;

    .line 76
    iput-object v0, p1, Lcom/megvii/lv5/n2;->d:Ljava/lang/String;

    .line 77
    iget-boolean v0, v1, Lcom/megvii/lv5/e2;->s:Z

    .line 78
    iput-boolean v0, p1, Lcom/megvii/lv5/n2;->f:Z

    .line 79
    invoke-static {}, Lcom/megvii/lv5/l4;->a()Lcom/megvii/lv5/l4;

    move-result-object p1

    .line 80
    iget-boolean v0, v1, Lcom/megvii/lv5/e2;->r:Z

    .line 81
    iput-boolean v0, p1, Lcom/megvii/lv5/l4;->a:Z

    .line 82
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p2, Lcom/megvii/lv5/a1;->c:Landroid/content/Context;

    .line 83
    const-string v0, "app_package_name"

    invoke-static {p1, v0, p3}, Lcom/megvii/lv5/b5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_6
    iget-object p1, p2, Lcom/megvii/lv5/a1;->g:Lcom/megvii/lv5/e2;

    .line 85
    iget-boolean v0, p1, Lcom/megvii/lv5/e2;->o:Z

    if-eqz v0, :cond_7

    .line 86
    iget-object p2, p2, Lcom/megvii/lv5/a1;->c:Landroid/content/Context;

    .line 87
    sget-object p3, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->h:Lcom/megvii/lv5/e2;

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;

    invoke-direct {p3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sput-object p1, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->h:Lcom/megvii/lv5/e2;

    sput-boolean v3, Lcom/face/csg/lv5/sdk/loading/LoadingActivity;->k:Z

    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 88
    :cond_7
    invoke-static {p1}, Lcom/megvii/lv5/m4;->a(Lcom/megvii/lv5/e2;)Lcom/megvii/lv5/y2;

    move-result-object v6

    iget-object p1, p2, Lcom/megvii/lv5/a1;->c:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/megvii/lv5/t0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 89
    iput p1, v6, Lcom/megvii/lv5/x2;->h:I

    .line 90
    iget-object p1, p2, Lcom/megvii/lv5/a1;->g:Lcom/megvii/lv5/e2;

    .line 91
    iget p1, p1, Lcom/megvii/lv5/e2;->t:I

    const/4 p3, 0x5

    if-ne p1, p3, :cond_8

    .line 92
    iget-object p1, p2, Lcom/megvii/lv5/a1;->h:Lcom/megvii/lv5/q1;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/megvii/lv5/w0;

    invoke-direct {p1, p2}, Lcom/megvii/lv5/w0;-><init>(Lcom/megvii/lv5/a1;)V

    .line 93
    sget-boolean p3, Lcom/megvii/lv5/f1;->v:Z

    sget-object p3, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 94
    iput-object p1, p3, Lcom/megvii/lv5/f1;->l:Lcom/megvii/lv5/c3;

    .line 95
    :cond_8
    iget-object v5, p2, Lcom/megvii/lv5/a1;->c:Landroid/content/Context;

    new-instance v7, Lcom/megvii/lv5/x0;

    invoke-direct {v7, p2}, Lcom/megvii/lv5/x0;-><init>(Lcom/megvii/lv5/a1;)V

    new-instance v8, Lcom/megvii/lv5/y0;

    invoke-direct {v8, p2}, Lcom/megvii/lv5/y0;-><init>(Lcom/megvii/lv5/a1;)V

    .line 96
    sget-boolean p1, Lcom/megvii/lv5/f1;->v:Z

    sget-object v4, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    const/4 v9, 0x0

    .line 97
    invoke-virtual/range {v4 .. v9}, Lcom/megvii/lv5/f1;->a(Landroid/content/Context;Lcom/megvii/lv5/x2;Lcom/megvii/lv5/g3;Lcom/megvii/lv5/f3;Lcom/megvii/lv5/h3;)V

    return-void

    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p2

    throw p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lcom/megvii/lv5/r1;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/megvii/lv5/h7;->c:Lcom/megvii/lv5/sdk/listener/MegLiveDataSyncCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/megvii/lv5/h7$a;

    invoke-direct {v1, p0, p4}, Lcom/megvii/lv5/h7$a;-><init>(Lcom/megvii/lv5/h7;Lcom/megvii/lv5/r1;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/megvii/lv5/sdk/listener/MegLiveDataSyncCallback;->performDataSync(Ljava/lang/String;ILjava/lang/String;Lcom/megvii/lv5/sdk/listener/MegLiveDataSyncResponse;)V

    :cond_0
    return-void
.end method
