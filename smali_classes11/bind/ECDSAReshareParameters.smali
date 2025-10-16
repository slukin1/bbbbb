.class public final Lbind/ECDSAReshareParameters;
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

    invoke-static {}, Lbind/ECDSAReshareParameters;->__New()I

    move-result v0

    iput v0, p0, Lbind/ECDSAReshareParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbind/ECDSAReshareParameters;->refnum:I

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

    if-eqz p1, :cond_17

    .line 186
    instance-of v1, p1, Lbind/ECDSAReshareParameters;

    if-eqz v1, :cond_17

    .line 189
    check-cast p1, Lbind/ECDSAReshareParameters;

    .line 190
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getKeyData()[B

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lbind/ECDSAReshareParameters;->getKeyData()[B

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    return v0

    .line 196
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getCurve()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lbind/ECDSAReshareParameters;->getCurve()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    return v0

    .line 205
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 208
    :cond_3
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p1}, Lbind/ECDSAReshareParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    return v0

    .line 214
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 217
    :cond_5
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lbind/ECDSAReshareParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    return v0

    .line 223
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 226
    :cond_7
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p1}, Lbind/ECDSAReshareParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    return v0

    .line 232
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 235
    :cond_9
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getThreshold()I

    move-result v1

    .line 236
    invoke-virtual {p1}, Lbind/ECDSAReshareParameters;->getThreshold()I

    move-result v2

    if-eq v1, v2, :cond_a

    return v0

    .line 240
    :cond_a
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getNewPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lbind/ECDSAReshareParameters;->getNewPeerPartyIDs()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_c

    return v0

    .line 246
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 249
    :cond_c
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getNewPeerAddresses()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-virtual {p1}, Lbind/ECDSAReshareParameters;->getNewPeerAddresses()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    return v0

    .line 255
    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    .line 258
    :cond_e
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getNewThreshold()I

    move-result v1

    .line 259
    invoke-virtual {p1}, Lbind/ECDSAReshareParameters;->getNewThreshold()I

    move-result v2

    if-eq v1, v2, :cond_f

    return v0

    .line 263
    :cond_f
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getLocalPreParams()[B

    move-result-object v1

    .line 264
    invoke-virtual {p1}, Lbind/ECDSAReshareParameters;->getLocalPreParams()[B

    move-result-object v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    return v0

    .line 269
    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 272
    :cond_11
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getTimeoutInSecond()I

    move-result v1

    .line 273
    invoke-virtual {p1}, Lbind/ECDSAReshareParameters;->getTimeoutInSecond()I

    move-result v2

    if-eq v1, v2, :cond_12

    return v0

    .line 277
    :cond_12
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {p1}, Lbind/ECDSAReshareParameters;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_14

    return v0

    .line 283
    :cond_13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    .line 286
    :cond_14
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getIsCompressed()Z

    move-result v1

    .line 287
    invoke-virtual {p1}, Lbind/ECDSAReshareParameters;->getIsCompressed()Z

    move-result v2

    if-eq v1, v2, :cond_15

    return v0

    .line 291
    :cond_15
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getReportStatus()Z

    move-result v1

    .line 292
    invoke-virtual {p1}, Lbind/ECDSAReshareParameters;->getReportStatus()Z

    move-result p1

    if-eq v1, p1, :cond_16

    return v0

    :cond_16
    const/4 p1, 0x1

    return p1

    :cond_17
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

.method public final native getLocalPreParams()[B
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
    .locals 16

    .line 300
    invoke-virtual/range {p0 .. p0}, Lbind/ECDSAReshareParameters;->getKeyData()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lbind/ECDSAReshareParameters;->getCurve()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lbind/ECDSAReshareParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lbind/ECDSAReshareParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lbind/ECDSAReshareParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lbind/ECDSAReshareParameters;->getThreshold()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lbind/ECDSAReshareParameters;->getNewPeerPartyIDs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lbind/ECDSAReshareParameters;->getNewPeerAddresses()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lbind/ECDSAReshareParameters;->getNewThreshold()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lbind/ECDSAReshareParameters;->getLocalPreParams()[B

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lbind/ECDSAReshareParameters;->getTimeoutInSecond()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lbind/ECDSAReshareParameters;->getCarrier()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lbind/ECDSAReshareParameters;->getIsCompressed()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lbind/ECDSAReshareParameters;->getReportStatus()Z

    move-result v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v14, 0xe

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v3, v14, v0

    const/4 v0, 0x4

    aput-object v4, v14, v0

    const/4 v0, 0x5

    aput-object v5, v14, v0

    const/4 v0, 0x6

    aput-object v6, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    aput-object v8, v14, v0

    const/16 v0, 0x9

    aput-object v9, v14, v0

    const/16 v0, 0xa

    aput-object v10, v14, v0

    const/16 v0, 0xb

    aput-object v11, v14, v0

    const/16 v0, 0xc

    aput-object v12, v14, v0

    const/16 v0, 0xd

    aput-object v13, v14, v0

    invoke-static {v14}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lbind/ECDSAReshareParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lbind/ECDSAReshareParameters;->refnum:I

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

.method public final native setLocalPreParams([B)V
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

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ECDSAReshareParameters{KeyData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getKeyData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",Curve:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getCurve()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",SelfPartyID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",PeerPartyIDs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",PeerAddresses:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Threshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",NewPeerPartyIDs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getNewPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",NewPeerAddresses:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getNewPeerAddresses()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",NewThreshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getNewThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",LocalPreParams:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getLocalPreParams()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",TimeoutInSecond:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getTimeoutInSecond()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Carrier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",IsCompressed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getIsCompressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",ReportStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p0}, Lbind/ECDSAReshareParameters;->getReportStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
