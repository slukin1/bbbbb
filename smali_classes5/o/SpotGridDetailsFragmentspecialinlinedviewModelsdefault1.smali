.class public final Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridDetailsFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field public static final d:Lo/SpotGridDetailsFragment$DropdropElements4;


# instance fields
.field private final a:Landroid/media/MediaDrm;

.field private b:I

.field private final c:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    sput-object v0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->d:Lo/SpotGridDetailsFragment$DropdropElements4;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    sget-object v0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->c:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 112
    iput-object p1, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->c:Ljava/util/UUID;

    .line 113
    new-instance v0, Landroid/media/MediaDrm;

    .line 2413
    sget v2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_0

    sget-object v2, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->a:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->c:Ljava/util/UUID;

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 113
    :goto_0
    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->a:Landroid/media/MediaDrm;

    .line 115
    iput v1, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->b:I

    .line 116
    sget-object v1, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->e:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3479
    const-string p1, "ASUS_Z00AD"

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4470
    const-string p1, "securityLevel"

    const-string v1, "L3"

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 1054
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use C.CLEARKEY_UUID instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Ljava/util/UUID;)Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 101
    :try_start_0
    new-instance v0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 105
    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 103
    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method static synthetic e(Ljava/util/UUID;)Lo/SpotGridDetailsFragment;
    .locals 2

    .line 66
    :try_start_0
    invoke-static {p0}, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->c(Ljava/util/UUID;)Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 68
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8242
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 8246
    monitor-exit p0

    .line 69
    new-instance p0, Lo/SpotGridDetailDetailsImplupdateAdvanced1;

    invoke-direct {p0}, Lo/SpotGridDetailDetailsImplupdateAdvanced1;-><init>()V

    return-object p0
.end method

.method private static e([B)[B
    .locals 10

    .line 489
    new-instance v0, Lo/UmGridTradeFragment;

    invoke-direct {v0, p0}, Lo/UmGridTradeFragment;-><init>([B)V

    .line 492
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->e()I

    move-result v1

    .line 493
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->i()S

    move-result v2

    .line 494
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->i()S

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    .line 499
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->i()S

    move-result v5

    .line 500
    sget-object v6, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->d:Ljava/nio/charset/Charset;

    .line 5440
    new-instance v7, Ljava/lang/String;

    iget-object v8, v0, Lo/UmGridTradeFragment;->d:[B

    iget v9, v0, Lo/UmGridTradeFragment;->c:I

    invoke-direct {v7, v8, v9, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5441
    iget v6, v0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v6, v5

    iput v6, v0, Lo/UmGridTradeFragment;->c:I

    .line 501
    const-string v0, "<LA_URL>"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 506
    :cond_0
    const-string p0, "</DATA>"

    invoke-virtual {v7, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 6222
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6226
    monitor-exit v0

    .line 510
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 511
    invoke-virtual {v7, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v7, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x34

    .line 515
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 516
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 517
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v1, v2

    .line 518
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v3

    .line 519
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 520
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v1, v4

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 521
    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 522
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    .line 7202
    :cond_2
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7206
    monitor-exit v0

    return-object p0
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .line 186
    iget-object v0, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final a([BLjava/lang/String;)Z
    .locals 2

    .line 275
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 276
    iget-object p1, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->a:Landroid/media/MediaDrm;

    invoke-static {p1, p2}, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 281
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->c:Ljava/util/UUID;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 290
    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic b([B)Lo/SpotGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 9344
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->e:Ljava/util/UUID;

    iget-object v1, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->c:Ljava/util/UUID;

    .line 9346
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9347
    const-string v0, "securityLevel"

    .line 10322
    iget-object v1, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->a:Landroid/media/MediaDrm;

    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9347
    const-string v1, "L3"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9348
    :goto_0
    iget-object v1, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->c:Ljava/util/UUID;

    .line 9349
    new-instance v2, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault2;

    .line 11413
    sget v3, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v4, 0x1b

    if-ge v3, v4, :cond_1

    sget-object v3, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->a:Ljava/util/UUID;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->c:Ljava/util/UUID;

    .line 9349
    :cond_1
    invoke-direct {v2, v1, p1, v0}, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/UUID;[BZ)V

    return-object v2
.end method

.method public final c([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/SpotGridDetailsFragment$DemoFundsParentComponent;
    .locals 3

    .line 259
    iget-object v0, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 260
    new-instance v1, Lo/SpotGridDetailsFragment$DemoFundsParentComponent;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/SpotGridDetailsFragment$DemoFundsParentComponent;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final c([B[B)V
    .locals 1

    .line 308
    iget-object v0, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final d([BLjava/util/List;ILjava/util/HashMap;)Lo/SpotGridDetailsFragment$DropdropElements1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/SpotGridDetailsFragment$DropdropElements1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-eqz p2, :cond_11

    .line 213
    iget-object v2, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->c:Ljava/util/UUID;

    .line 12358
    sget-object v3, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->e:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 12363
    sget v2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v4, 0x1c

    const/4 v5, 0x1

    if-lt v2, v4, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_4

    .line 12365
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 12368
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 12369
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 12370
    iget-object v8, v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    check-cast v8, [B

    .line 12371
    iget-object v9, v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    if-nez v9, :cond_0

    if-nez v10, :cond_4

    goto :goto_1

    .line 14361
    :cond_0
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 12371
    :goto_1
    iget-object v7, v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    if-nez v7, :cond_1

    if-nez v9, :cond_4

    goto :goto_2

    .line 15361
    :cond_1
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16084
    :goto_2
    invoke-static {v8}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9;->e([B)Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 12374
    array-length v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12381
    :cond_2
    new-array v4, v6, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12383
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 12384
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 12385
    iget-object v7, v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    check-cast v7, [B

    .line 12386
    array-length v8, v7

    .line 12387
    invoke-static {v7, v3, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 12391
    :cond_3
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->copyWithData([B)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object p2

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    .line 12397
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 12398
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 12399
    iget-object v6, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    check-cast v6, [B

    .line 19115
    invoke-static {v6}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9;->e([B)Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v6, -0x1

    goto :goto_5

    .line 20193
    :cond_5
    iget v6, v6, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9$DemoFundsParentComponent;->b:I

    .line 12400
    :goto_5
    sget v7, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-ge v7, v0, :cond_6

    if-eqz v6, :cond_7

    .line 12402
    :cond_6
    sget v7, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt v7, v0, :cond_8

    if-ne v6, v5, :cond_8

    :cond_7
    move-object p2, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 12408
    :cond_9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 214
    :goto_6
    iget-object v2, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->c:Ljava/util/UUID;

    iget-object v3, p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    check-cast v3, [B

    .line 22418
    sget-object v4, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->b:Ljava/util/UUID;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 22419
    invoke-static {v3, v2}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9;->c([BLjava/util/UUID;)[B

    move-result-object v4

    if-eqz v4, :cond_a

    move-object v3, v4

    .line 22424
    :cond_a
    sget-object v4, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->b:Ljava/util/UUID;

    .line 22426
    invoke-static {v3}, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->e([B)[B

    move-result-object v3

    .line 23039
    invoke-static {v4, v1, v3}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9;->d(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v3

    .line 22436
    :cond_b
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-ge v1, v0, :cond_c

    sget-object v1, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->e:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    sget-object v1, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->b:Ljava/util/UUID;

    .line 22437
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->h:Ljava/lang/String;

    .line 22438
    const-string v4, "Amazon"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/String;

    .line 22439
    const-string v4, "AFTB"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/String;

    .line 22440
    const-string v4, "AFTS"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/String;

    .line 22441
    const-string v4, "AFTM"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/String;

    .line 22442
    const-string v4, "AFTT"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 22443
    :cond_d
    invoke-static {v3, v2}, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault9;->c([BLjava/util/UUID;)[B

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v3

    .line 215
    :goto_7
    iget-object v2, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->c:Ljava/util/UUID;

    iget-object v3, p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    .line 24454
    sget v4, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_10

    sget-object v4, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->a:Ljava/util/UUID;

    .line 24455
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 24456
    const-string v2, "video/mp4"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "audio/mp4"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 24457
    :cond_f
    const-string v2, "cenc"

    goto :goto_8

    :cond_10
    move-object v2, v3

    :goto_8
    move-object v5, v1

    move-object v6, v2

    move-object v1, p2

    goto :goto_9

    :cond_11
    move-object v5, v1

    move-object v6, v5

    .line 217
    :goto_9
    iget-object v3, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->a:Landroid/media/MediaDrm;

    move-object v4, p1

    move v7, p3

    move-object v8, p4

    .line 218
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    .line 220
    iget-object p2, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->c:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object p3

    .line 25463
    sget-object p4, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->a:Ljava/util/UUID;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 26038
    sget p2, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 p4, 0x1b

    if-lt p2, p4, :cond_12

    goto :goto_a

    .line 27792
    :cond_12
    new-instance p2, Ljava/lang/String;

    sget-object p4, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-direct {p2, p3, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 p3, 0x2b

    const/16 p4, 0x2d

    .line 28088
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2f

    const/16 p4, 0x5f

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    .line 29814
    sget-object p3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    .line 221
    :cond_13
    :goto_a
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object p2

    .line 30236
    const-string p4, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v2, ""

    if-eqz p4, :cond_14

    :goto_b
    move-object p2, v2

    goto :goto_c

    .line 30238
    :cond_14
    sget p4, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v3, 0x21

    if-ne p4, v3, :cond_15

    const-string p4, "https://default.url"

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_15

    goto :goto_b

    .line 222
    :cond_15
    :goto_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_16

    if-eqz v1, :cond_16

    iget-object p4, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 224
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_16

    .line 225
    iget-object p2, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    .line 230
    :cond_16
    sget p4, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    if-lt p4, v0, :cond_17

    invoke-static {p1}, Lo/Measurerstate2;->a(Landroid/media/MediaDrm$KeyRequest;)I

    move-result p1

    goto :goto_d

    :cond_17
    const/high16 p1, -0x80000000

    .line 232
    :goto_d
    new-instance p4, Lo/SpotGridDetailsFragment$DropdropElements1;

    invoke-direct {p4, p3, p2, p1}, Lo/SpotGridDetailsFragment$DropdropElements1;-><init>([BLjava/lang/String;I)V

    return-object p4
.end method

.method public final d()V
    .locals 1

    monitor-enter p0

    .line 301
    :try_start_0
    iget v0, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->b:I

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lo/SpotGridDetailsFragment$DropdropElements3;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->a:Landroid/media/MediaDrm;

    .line 126
    new-instance v1, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v1, p0, p1}, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;Lo/SpotGridDetailsFragment$DropdropElements3;)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final d([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final d([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 250
    sget-object v0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->a:Ljava/util/UUID;

    iget-object v1, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p2}, Lo/SpotGridHistoryListFragmentspecialinlinedviewModelsdefault12;->d([B)[B

    move-result-object p2

    .line 254
    :cond_0
    iget-object v0, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final e([BLo/getAsyncUpdatePo;)V
    .locals 2

    .line 191
    sget v0, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 193
    :try_start_0
    iget-object v0, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->a:Landroid/media/MediaDrm;

    invoke-static {v0, p1, p2}, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->d(Landroid/media/MediaDrm;[BLo/getAsyncUpdatePo;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31222
    :catch_0
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 31226
    monitor-exit p1

    :cond_0
    return-void
.end method

.method public final e()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault1;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method
