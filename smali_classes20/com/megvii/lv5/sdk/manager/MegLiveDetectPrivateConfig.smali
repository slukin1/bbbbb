.class public Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:[I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

.field public L:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Landroid/media/projection/MediaProjection;

.field public l:Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

.field public m:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Ljava/lang/Integer;

.field public w:[I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->h:Z

    const/16 v2, 0x32

    iput v2, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->i:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->j:I

    sget-object v2, Lcom/megvii/lv5/sdk/manager/LivenessTypeE;->Meglive:Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    iput-object v2, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->l:Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->m:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    const/16 v3, 0x1e

    iput v3, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->n:I

    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->o:Z

    iput-object v2, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->p:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->q:Z

    iput-boolean v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->r:Z

    iput-boolean v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->s:Z

    iput-boolean v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->t:Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->u:I

    iput-object v2, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->v:Ljava/lang/Integer;

    const/16 v3, 0x78

    iput v3, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->x:I

    const/4 v4, 0x4

    iput v4, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->y:I

    iput v4, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->z:I

    iput-object v2, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->A:Ljava/lang/Integer;

    iput v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->C:I

    iput v3, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->D:I

    iput v4, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->E:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->F:I

    iput v4, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->G:I

    iput v3, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->H:I

    iput-boolean v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->I:Z

    iput-boolean v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->J:Z

    iput-boolean v1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->L:Z

    new-instance v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    invoke-direct {v0}, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;-><init>()V

    iput-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    return-void
.end method


# virtual methods
.method public getActionLiveTypeList()[I
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->w:[I

    return-object v0
.end method

.method public getBiztoken()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomTimeout()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->n:I

    return v0
.end method

.method public getDistanceFlashColorCount()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->G:I

    return v0
.end method

.method public getDistanceFlashStepTimeout()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->H:I

    return v0
.end method

.method public getDistanceStepTimeout()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->F:I

    return v0
.end method

.method public getFlashColorCount()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->y:I

    return v0
.end method

.method public getFlashLivenessTimeout()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->x:I

    return v0
.end method

.method public getInitiativeFlashColorCount()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->E:I

    return v0
.end method

.method public getInitiativeLivenessActionCount()Ljava/lang/Integer;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->A:Ljava/lang/Integer;

    return-object v0
.end method

.method public getInitiativeLivenessFlashTimeout()I
    .locals 1

    .line 65343
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->D:I

    return v0
.end method

.method public getInitiativeLivenessTimeout()I
    .locals 1

    .line 65342
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->C:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getLivenessActionCount()Ljava/lang/Integer;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLivenessMegliveType()I
    .locals 1

    .line 65339
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->z:I

    return v0
.end method

.method public getLivenessMegliveTypes()[I
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->B:[I

    return-object v0
.end method

.method public getLivenessTimeout()I
    .locals 1

    .line 65337
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->u:I

    return v0
.end method

.method public getLivenessType()Lcom/megvii/lv5/sdk/manager/LivenessTypeE;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->l:Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    return-object v0
.end method

.method public getMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->k:Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method public getMediaResourcePath()Ljava/lang/String;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 65333
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->c:I

    return v0
.end method

.method public getModelPath()Ljava/lang/String;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestVolume()I
    .locals 1

    .line 65330
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->i:I

    return v0
.end method

.method public getTipsMode()Lcom/megvii/lv5/sdk/manager/TipsShowMode;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->m:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalDetection()I
    .locals 1

    .line 65327
    iget v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->j:I

    return v0
.end method

.method public isAutoAdjustVolume()Z
    .locals 1

    .line 65326
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->h:Z

    return v0
.end method

.method public isEnterLoadingPage()Z
    .locals 1

    .line 65325
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->I:Z

    return v0
.end method

.method public isFlashLight()Z
    .locals 1

    .line 65324
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->q:Z

    return v0
.end method

.method public isHiddenActionTime()Z
    .locals 1

    .line 65323
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->t:Z

    return v0
.end method

.method public isLandscape()Z
    .locals 1

    .line 65322
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->L:Z

    return v0
.end method

.method public isLogoSet()Z
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    invoke-virtual {v0}, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->isShowLogoSet()Z

    move-result v0

    return v0
.end method

.method public isMuSet()Z
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    invoke-virtual {v0}, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->isMuteSet()Z

    move-result v0

    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 65319
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->J:Z

    return v0
.end method

.method public isSDKlogUnEncryped()Z
    .locals 1

    .line 65318
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->s:Z

    return v0
.end method

.method public isScreenCaptureDisable()Z
    .locals 1

    .line 65317
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->r:Z

    return v0
.end method

.method public isShowExitPopup()Z
    .locals 1

    .line 65316
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->o:Z

    return v0
.end method

.method public isShowLogo()Z
    .locals 1

    .line 65315
    iget-boolean v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->g:Z

    return v0
.end method

.method public isVAutoSet()Z
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    invoke-virtual {v0}, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->isAutoAdjustVolumeSet()Z

    move-result v0

    return v0
.end method

.method public isVDSet()Z
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    invoke-virtual {v0}, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->isVerticalDetectionSet()Z

    move-result v0

    return v0
.end method

.method public isVLowSet()Z
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    invoke-virtual {v0}, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->isSuggestVolumeSet()Z

    move-result v0

    return v0
.end method

.method public setActionLiveTypeList([I)V
    .locals 0

    .line 65311
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->w:[I

    return-void
.end method

.method public setAutoAdjustVolume(Z)V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->b:Z

    .line 2
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->h:Z

    return-void
.end method

.method public setBiztoken(Ljava/lang/String;)V
    .locals 0

    .line 65310
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public setCustomTimeout(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/16 v0, 0x1e

    .line 65309
    iput v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->n:I

    :cond_0
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->n:I

    return-void
.end method

.method public setDistanceFlashColorCount(I)V
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    .line 65308
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->G:I

    :cond_0
    return-void
.end method

.method public setDistanceFlashStepTimeout(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0xb4

    if-gt p1, v0, :cond_0

    .line 65307
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->H:I

    :cond_0
    return-void
.end method

.method public setDistanceStepTimeout(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0xb4

    if-gt p1, v0, :cond_0

    .line 65306
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->F:I

    :cond_0
    return-void
.end method

.method public setEnterLoadingPage(Z)V
    .locals 0

    .line 65305
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->I:Z

    return-void
.end method

.method public setFlashColorCount(I)V
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    .line 65304
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->y:I

    :cond_0
    return-void
.end method

.method public setFlashLight(Z)V
    .locals 0

    .line 65303
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->q:Z

    return-void
.end method

.method public setFlashLivenessTimeout(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0xb4

    if-gt p1, v0, :cond_0

    .line 65302
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->x:I

    :cond_0
    return-void
.end method

.method public setHiddenActionTime(Z)V
    .locals 0

    .line 65301
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->t:Z

    return-void
.end method

.method public setInitiativeFlashColorCount(I)V
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    .line 65300
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->E:I

    :cond_0
    return-void
.end method

.method public setInitiativeLivenessActionCount(Ljava/lang/Integer;)V
    .locals 2

    .line 65299
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->A:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public setInitiativeLivenessFlashTimeout(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0xb4

    if-gt p1, v0, :cond_0

    .line 65298
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->D:I

    :cond_0
    return-void
.end method

.method public setInitiativeLivenessTimeout(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x3c

    if-gt p1, v0, :cond_0

    .line 65297
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->C:I

    :cond_0
    return-void
.end method

.method public setLandscape(Z)V
    .locals 0

    .line 65296
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->L:Z

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 65295
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->f:Ljava/lang/String;

    return-void
.end method

.method public setLivenessActionCount(Ljava/lang/Integer;)V
    .locals 2

    .line 65294
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->v:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public setLivenessMegliveType(I)V
    .locals 0

    .line 65293
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->z:I

    return-void
.end method

.method public setLivenessMegliveTypes([I)V
    .locals 0

    .line 65292
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->B:[I

    return-void
.end method

.method public setLivenessTimeout(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x3c

    if-gt p1, v0, :cond_0

    .line 65291
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->u:I

    :cond_0
    return-void
.end method

.method public setLivenessType(Lcom/megvii/lv5/sdk/manager/LivenessTypeE;)V
    .locals 0

    .line 65290
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->l:Lcom/megvii/lv5/sdk/manager/LivenessTypeE;

    return-void
.end method

.method public setMediaProjection(Landroid/media/projection/MediaProjection;)V
    .locals 0

    .line 65289
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->k:Landroid/media/projection/MediaProjection;

    return-void
.end method

.method public setMediaResourcePath(Ljava/lang/String;)V
    .locals 0

    .line 65288
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->e:Ljava/lang/String;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 65287
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->c:I

    return-void
.end method

.method public setModelPath(Ljava/lang/String;)V
    .locals 0

    .line 65286
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->d:Ljava/lang/String;

    return-void
.end method

.method public setMute(Z)V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->e:Z

    .line 2
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->J:Z

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 65285
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->p:Ljava/lang/String;

    return-void
.end method

.method public setSDKlogUnEncryped(Z)V
    .locals 0

    .line 65284
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->s:Z

    return-void
.end method

.method public setScreenCaptureDisable(Z)V
    .locals 0

    .line 65283
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->r:Z

    return-void
.end method

.method public setShowExitPopup(Z)V
    .locals 0

    .line 65282
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->o:Z

    return-void
.end method

.method public setShowLogo(Z)V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->a:Z

    .line 2
    iput-boolean p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->g:Z

    return-void
.end method

.method public setSuggestVolume(I)V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->c:Z

    .line 2
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->i:I

    return-void
.end method

.method public setTipsMode(Lcom/megvii/lv5/sdk/manager/TipsShowMode;)V
    .locals 0

    .line 65281
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->m:Lcom/megvii/lv5/sdk/manager/TipsShowMode;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 65280
    iput-object p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public setVerticalDetection(I)V
    .locals 2

    iget-object v0, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->K:Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/megvii/lv5/sdk/manager/MegLIveDetectBaseConfig;->d:Z

    .line 2
    iput p1, p0, Lcom/megvii/lv5/sdk/manager/MegLiveDetectPrivateConfig;->j:I

    return-void
.end method
