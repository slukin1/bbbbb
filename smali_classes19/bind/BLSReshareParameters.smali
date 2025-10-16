.class public final Lbind/BLSReshareParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lsdk/BindParams;


# instance fields
.field private final refnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 11
    invoke-static {}, Lbind/Bind;->touch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbind/BLSReshareParameters;->__New()I

    move-result v0

    iput v0, p0, Lbind/BLSReshareParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbind/BLSReshareParameters;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public final native carrierGet()Ljava/lang/String;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    .line 175
    instance-of v1, p1, Lbind/BLSReshareParameters;

    if-eqz v1, :cond_15

    .line 178
    check-cast p1, Lbind/BLSReshareParameters;

    .line 179
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getCurve()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lbind/BLSReshareParameters;->getCurve()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    return v0

    .line 185
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 188
    :cond_1
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getKeyData()[B

    move-result-object v1

    .line 189
    invoke-virtual {p1}, Lbind/BLSReshareParameters;->getKeyData()[B

    move-result-object v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    return v0

    .line 194
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 197
    :cond_3
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lbind/BLSReshareParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    return v0

    .line 203
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 206
    :cond_5
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lbind/BLSReshareParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    return v0

    .line 212
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 215
    :cond_7
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lbind/BLSReshareParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    return v0

    .line 221
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 224
    :cond_9
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getThreshold()I

    move-result v1

    .line 225
    invoke-virtual {p1}, Lbind/BLSReshareParameters;->getThreshold()I

    move-result v2

    if-eq v1, v2, :cond_a

    return v0

    .line 229
    :cond_a
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getNewPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lbind/BLSReshareParameters;->getNewPeerPartyIDs()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_c

    return v0

    .line 235
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 238
    :cond_c
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getNewPeerAddresses()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {p1}, Lbind/BLSReshareParameters;->getNewPeerAddresses()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    return v0

    .line 244
    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    .line 247
    :cond_e
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getNewThreshold()I

    move-result v1

    .line 248
    invoke-virtual {p1}, Lbind/BLSReshareParameters;->getNewThreshold()I

    move-result v2

    if-eq v1, v2, :cond_f

    return v0

    .line 252
    :cond_f
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getTimeoutInSecond()I

    move-result v1

    .line 253
    invoke-virtual {p1}, Lbind/BLSReshareParameters;->getTimeoutInSecond()I

    move-result v2

    if-eq v1, v2, :cond_10

    return v0

    .line 257
    :cond_10
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {p1}, Lbind/BLSReshareParameters;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_12

    return v0

    .line 263
    :cond_11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 266
    :cond_12
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getIsCompressed()Z

    move-result v1

    .line 267
    invoke-virtual {p1}, Lbind/BLSReshareParameters;->getIsCompressed()Z

    move-result v2

    if-eq v1, v2, :cond_13

    return v0

    .line 271
    :cond_13
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getReportStatus()Z

    move-result v1

    .line 272
    invoke-virtual {p1}, Lbind/BLSReshareParameters;->getReportStatus()Z

    move-result p1

    if-eq v1, p1, :cond_14

    return v0

    :cond_14
    const/4 p1, 0x1

    return p1

    :cond_15
    return v0
.end method

.method public final native getCarrier()Ljava/lang/String;
.end method

.method public final native getCurve()Ljava/lang/String;
.end method

.method public final native getIsCompressed()Z
.end method

.method public final native getKeyData()[B
.end method

.method public final native getNewPeerAddresses()Ljava/lang/String;
.end method

.method public final native getNewPeerPartyIDs()Ljava/lang/String;
.end method

.method public final native getNewThreshold()I
.end method

.method public final native getPeerAddresses()Ljava/lang/String;
.end method

.method public final native getPeerPartyIDs()Ljava/lang/String;
.end method

.method public final native getReportStatus()Z
.end method

.method public final native getSelfPartyID()Ljava/lang/String;
.end method

.method public final native getThreshold()I
.end method

.method public final native getTimeoutInSecond()I
.end method

.method public final hashCode()I
    .locals 15

    .line 280
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getCurve()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getKeyData()[B

    move-result-object v1

    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getThreshold()I

    move-result v5

    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getNewPeerPartyIDs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getNewPeerAddresses()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getNewThreshold()I

    move-result v8

    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getTimeoutInSecond()I

    move-result v9

    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getCarrier()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getIsCompressed()Z

    move-result v11

    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getReportStatus()Z

    move-result v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    invoke-static {v13}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lbind/BLSReshareParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lbind/BLSReshareParameters;->refnum:I

    return v0
.end method

.method public final native setCarrier(Ljava/lang/String;)V
.end method

.method public final native setCurve(Ljava/lang/String;)V
.end method

.method public final native setIsCompressed(Z)V
.end method

.method public final native setKeyData([B)V
.end method

.method public final native setNewPeerAddresses(Ljava/lang/String;)V
.end method

.method public final native setNewPeerPartyIDs(Ljava/lang/String;)V
.end method

.method public final native setNewThreshold(I)V
.end method

.method public final native setPeerAddresses(Ljava/lang/String;)V
.end method

.method public final native setPeerPartyIDs(Ljava/lang/String;)V
.end method

.method public final native setReportStatus(Z)V
.end method

.method public final native setSelfPartyID(Ljava/lang/String;)V
.end method

.method public final native setThreshold(I)V
.end method

.method public final native setTimeoutInSecond(I)V
.end method

.method public final native timeoutInSecondGet()I
.end method

.method public final native timeoutInSecondSet(I)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BLSReshareParameters{Curve:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getCurve()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",KeyData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getKeyData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",SelfPartyID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",PeerPartyIDs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",PeerAddresses:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Threshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",NewPeerPartyIDs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getNewPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",NewPeerAddresses:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getNewPeerAddresses()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",NewThreshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getNewThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",TimeoutInSecond:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getTimeoutInSecond()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Carrier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",IsCompressed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getIsCompressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",ReportStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p0}, Lbind/BLSReshareParameters;->getReportStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
