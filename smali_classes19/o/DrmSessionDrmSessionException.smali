.class public final Lo/DrmSessionDrmSessionException;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 414
    new-instance v0, Lo/isInternetConnectivityValidated;

    const-string v1, "String"

    invoke-direct {v0, v1}, Lo/isInternetConnectivityValidated;-><init>(Ljava/lang/String;)V

    .line 420
    new-instance v0, Lo/isInternetConnectivityValidated;

    const-string v1, "Int"

    invoke-direct {v0, v1}, Lo/isInternetConnectivityValidated;-><init>(Ljava/lang/String;)V

    .line 426
    new-instance v0, Lo/isInternetConnectivityValidated;

    const-string v1, "Float"

    invoke-direct {v0, v1}, Lo/isInternetConnectivityValidated;-><init>(Ljava/lang/String;)V

    .line 432
    new-instance v0, Lo/isInternetConnectivityValidated;

    const-string v1, "Boolean"

    invoke-direct {v0, v1}, Lo/isInternetConnectivityValidated;-><init>(Ljava/lang/String;)V

    .line 438
    new-instance v0, Lo/isInternetConnectivityValidated;

    const-string v1, "ID"

    invoke-direct {v0, v1}, Lo/isInternetConnectivityValidated;-><init>(Ljava/lang/String;)V

    .line 442
    new-instance v0, Lo/copyWithKeySetId$DropdropElements3;

    const-string v1, "__Schema"

    invoke-direct {v0, v1}, Lo/copyWithKeySetId$DropdropElements3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/copyWithKeySetId$DropdropElements3;->e()Lo/copyWithKeySetId;

    .line 446
    new-instance v0, Lo/copyWithKeySetId$DropdropElements3;

    const-string v1, "__Type"

    invoke-direct {v0, v1}, Lo/copyWithKeySetId$DropdropElements3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/copyWithKeySetId$DropdropElements3;->e()Lo/copyWithKeySetId;

    .line 450
    new-instance v0, Lo/copyWithKeySetId$DropdropElements3;

    const-string v1, "__Field"

    invoke-direct {v0, v1}, Lo/copyWithKeySetId$DropdropElements3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/copyWithKeySetId$DropdropElements3;->e()Lo/copyWithKeySetId;

    .line 454
    new-instance v0, Lo/copyWithKeySetId$DropdropElements3;

    const-string v1, "__InputValue"

    invoke-direct {v0, v1}, Lo/copyWithKeySetId$DropdropElements3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/copyWithKeySetId$DropdropElements3;->e()Lo/copyWithKeySetId;

    .line 458
    new-instance v0, Lo/copyWithKeySetId$DropdropElements3;

    const-string v1, "__EnumValue"

    invoke-direct {v0, v1}, Lo/copyWithKeySetId$DropdropElements3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/copyWithKeySetId$DropdropElements3;->e()Lo/copyWithKeySetId;

    .line 462
    new-instance v0, Lo/copyWithKeySetId$DropdropElements3;

    const-string v1, "__Directive"

    invoke-direct {v0, v1}, Lo/copyWithKeySetId$DropdropElements3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/copyWithKeySetId$DropdropElements3;->e()Lo/copyWithKeySetId;

    return-void
.end method

.method public static final c(Lo/HlsTrackMetadataEntry;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HlsTrackMetadataEntry;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 478
    instance-of v0, p0, Lo/MediaCodecUtilDecoderQueryException;

    if-eqz v0, :cond_0

    check-cast p0, Lo/MediaCodecUtilDecoderQueryException;

    .line 1246
    iget-object p0, p0, Lo/MediaCodecUtilDecoderQueryException;->c:Ljava/util/List;

    return-object p0

    .line 479
    :cond_0
    instance-of v0, p0, Lo/copyWithKeySetId;

    if-eqz v0, :cond_1

    check-cast p0, Lo/copyWithKeySetId;

    .line 2192
    iget-object p0, p0, Lo/copyWithKeySetId;->a:Ljava/util/List;

    return-object p0

    .line 480
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/MediaDrmCallbackException;)Lo/HlsMediaSourceFactory;
    .locals 1

    .line 324
    new-instance v0, Lo/HlsMediaSourceFactory;

    invoke-direct {v0, p0}, Lo/HlsMediaSourceFactory;-><init>(Lo/MediaDrmCallbackException;)V

    return-object v0
.end method

.method public static final e(Lo/MediaDrmCallbackException;)Lo/FullSegmentEncryptionKeyCache1;
    .locals 1

    .line 321
    new-instance v0, Lo/FullSegmentEncryptionKeyCache1;

    invoke-direct {v0, p0}, Lo/FullSegmentEncryptionKeyCache1;-><init>(Lo/MediaDrmCallbackException;)V

    return-object v0
.end method
