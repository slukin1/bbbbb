.class public Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Landroid/media/projection/MediaProjection;

.field public o:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->f:Z

    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->g:Z

    const/16 v1, 0x32

    iput v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->h:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->i:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->l:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->o:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->p:Z

    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->q:Z

    const/16 v2, 0x1e

    iput v2, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->r:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->s:Z

    iput-object v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->t:Ljava/lang/String;

    iput v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->u:I

    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->x:Z

    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->z:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->A:I

    new-instance v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    invoke-direct {v0}, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    return-void
.end method


# virtual methods
.method public getBizToken()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigData()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig_max_time()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->m:I

    if-gtz v0, :cond_0

    const/16 v0, 0xa

    iput v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->m:I

    :cond_0
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->m:I

    return v0
.end method

.method public getConfig_re_request()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->l:I

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->l:I

    :cond_0
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->l:I

    return v0
.end method

.method public getCustomTimeout()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->r:I

    return v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getHostList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->w:Ljava/util/List;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->n:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->u:I

    return v0
.end method

.method public getModelPath()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getPath1()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getPath2()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestVolume()I
    .locals 1

    .line 65338
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->h:I

    return v0
.end method

.method public getTipsMode()Lcom/megvii/lv5/sdk/manager/TipsShowMode;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->o:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    return-object v0
.end method

.method public getUploadTimeout()I
    .locals 1

    .line 65336
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->A:I

    if-gez v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    return v0
.end method

.method public getVerticalDetection()I
    .locals 1

    .line 65335
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->i:I

    return v0
.end method

.method public isAutoAdjustVolume()Z
    .locals 1

    .line 65334
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->g:Z

    return v0
.end method

.method public isEnterLoadingPage()Z
    .locals 1

    .line 65333
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->p:Z

    return v0
.end method

.method public isHiddenActionTime()Z
    .locals 1

    .line 65332
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->z:Z

    return v0
.end method

.method public isLandscape()Z
    .locals 1

    .line 65331
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->q:Z

    return v0
.end method

.method public isLogoSet()Z
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    invoke-virtual {v0}, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->isShowLogoSet()Z

    move-result v0

    return v0
.end method

.method public isMuSet()Z
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    invoke-virtual {v0}, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->isMuteSet()Z

    move-result v0

    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 65328
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->x:Z

    return v0
.end method

.method public isShowExitPopup()Z
    .locals 1

    .line 65327
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->s:Z

    return v0
.end method

.method public isShowLogo()Z
    .locals 1

    .line 65326
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->f:Z

    return v0
.end method

.method public isVAutoSet()Z
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    invoke-virtual {v0}, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->isAutoAdjustVolumeSet()Z

    move-result v0

    return v0
.end method

.method public isVDSet()Z
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    invoke-virtual {v0}, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->isVerticalDetectionSet()Z

    move-result v0

    return v0
.end method

.method public isVLowSet()Z
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    invoke-virtual {v0}, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->isSuggestVolumeSet()Z

    move-result v0

    return v0
.end method

.method public setAutoAdjustVolume(Z)V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->b:Z

    .line 2
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->g:Z

    return-void
.end method

.method public setBizToken(Ljava/lang/String;)V
    .locals 0

    .line 65322
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public setConfigData(Ljava/lang/String;)V
    .locals 0

    .line 65321
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->v:Ljava/lang/String;

    return-void
.end method

.method public setConfig_max_time(I)V
    .locals 0

    .line 65320
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->m:I

    return-void
.end method

.method public setConfig_re_request(I)V
    .locals 0

    .line 65319
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->l:I

    return-void
.end method

.method public setCustomTimeout(I)V
    .locals 0

    .line 65318
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->r:I

    return-void
.end method

.method public setEnterLoadingPage(Z)V
    .locals 0

    .line 65317
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->p:Z

    return-void
.end method

.method public setHiddenActionTime(Z)V
    .locals 0

    .line 65316
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->z:Z

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 65315
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->c:Ljava/lang/String;

    return-void
.end method

.method public setHostList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65314
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->w:Ljava/util/List;

    return-void
.end method

.method public setLandscape(Z)V
    .locals 0

    .line 65313
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->q:Z

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 65312
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->d:Ljava/lang/String;

    return-void
.end method

.method public setMediaProjection(Landroid/media/projection/MediaProjection;)V
    .locals 0

    .line 65311
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->n:Landroid/media/projection/MediaProjection;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 65310
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->u:I

    return-void
.end method

.method public setModelPath(Ljava/lang/String;)V
    .locals 0

    .line 65309
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public setMute(Z)V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->e:Z

    .line 2
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->x:Z

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 65308
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->t:Ljava/lang/String;

    return-void
.end method

.method public setPath1(Ljava/lang/String;)V
    .locals 0

    .line 65307
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->j:Ljava/lang/String;

    return-void
.end method

.method public setPath2(Ljava/lang/String;)V
    .locals 0

    .line 65306
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->k:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 65305
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->e:Ljava/lang/String;

    return-void
.end method

.method public setShowExitPopup(Z)V
    .locals 0

    .line 65304
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->s:Z

    return-void
.end method

.method public setShowLogo(Z)V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->a:Z

    .line 2
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->f:Z

    return-void
.end method

.method public setSuggestVolume(I)V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->c:Z

    .line 2
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->h:I

    return-void
.end method

.method public setTipsMode(Lcom/megvii/lv5/sdk/manager/TipsShowMode;)V
    .locals 0

    .line 65303
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->o:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    return-void
.end method

.method public setUploadTimeout(I)V
    .locals 0

    .line 65302
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->A:I

    return-void
.end method

.method public setVerticalDetection(I)V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->y:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->d:Z

    .line 2
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectConfig;->i:I

    return-void
.end method
