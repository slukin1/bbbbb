.class public final Lbind/SchnorrSignParameters;
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

    invoke-static {}, Lbind/SchnorrSignParameters;->__New()I

    move-result v0

    iput v0, p0, Lbind/SchnorrSignParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbind/SchnorrSignParameters;->refnum:I

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

    if-eqz p1, :cond_19

    .line 189
    instance-of v1, p1, Lbind/SchnorrSignParameters;

    if-eqz v1, :cond_19

    .line 192
    check-cast p1, Lbind/SchnorrSignParameters;

    .line 193
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getMessage()[B

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lbind/SchnorrSignParameters;->getMessage()[B

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    return v0

    .line 199
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 202
    :cond_1
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getKeyData()[B

    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lbind/SchnorrSignParameters;->getKeyData()[B

    move-result-object v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    return v0

    .line 208
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 211
    :cond_3
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getIsECDSAKeyData()Z

    move-result v1

    .line 212
    invoke-virtual {p1}, Lbind/SchnorrSignParameters;->getIsECDSAKeyData()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v0

    .line 216
    :cond_4
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getCurve()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {p1}, Lbind/SchnorrSignParameters;->getCurve()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_6

    return v0

    .line 222
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 225
    :cond_6
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {p1}, Lbind/SchnorrSignParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    return v0

    .line 231
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 234
    :cond_8
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lbind/SchnorrSignParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_a

    return v0

    .line 240
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 243
    :cond_a
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lbind/SchnorrSignParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_c

    return v0

    .line 249
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 252
    :cond_c
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getThreshold()I

    move-result v1

    .line 253
    invoke-virtual {p1}, Lbind/SchnorrSignParameters;->getThreshold()I

    move-result v2

    if-eq v1, v2, :cond_d

    return v0

    .line 257
    :cond_d
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getDelta()[B

    move-result-object v1

    .line 258
    invoke-virtual {p1}, Lbind/SchnorrSignParameters;->getDelta()[B

    move-result-object v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    return v0

    .line 263
    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 266
    :cond_f
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getNetwork()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {p1}, Lbind/SchnorrSignParameters;->getNetwork()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    return v0

    .line 272
    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 275
    :cond_11
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getHashFuncName()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {p1}, Lbind/SchnorrSignParameters;->getHashFuncName()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    return v0

    .line 281
    :cond_12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 284
    :cond_13
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getTimeoutInSecond()I

    move-result v1

    .line 285
    invoke-virtual {p1}, Lbind/SchnorrSignParameters;->getTimeoutInSecond()I

    move-result v2

    if-eq v1, v2, :cond_14

    return v0

    .line 289
    :cond_14
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {p1}, Lbind/SchnorrSignParameters;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_15

    if-eqz v2, :cond_16

    return v0

    .line 295
    :cond_15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    .line 298
    :cond_16
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getIsCompressed()Z

    move-result v1

    .line 299
    invoke-virtual {p1}, Lbind/SchnorrSignParameters;->getIsCompressed()Z

    move-result v2

    if-eq v1, v2, :cond_17

    return v0

    .line 303
    :cond_17
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getReportStatus()Z

    move-result v1

    .line 304
    invoke-virtual {p1}, Lbind/SchnorrSignParameters;->getReportStatus()Z

    move-result p1

    if-eq v1, p1, :cond_18

    return v0

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_19
    return v0
.end method

.method public final native getCarrier()Ljava/lang/String;
.end method

.method public final native getCurve()Ljava/lang/String;
.end method

.method public final native getDelta()[B
.end method

.method public final native getHashFuncName()Ljava/lang/String;
.end method

.method public final native getIsCompressed()Z
.end method

.method public final native getIsECDSAKeyData()Z
.end method

.method public final native getKeyData()[B
.end method

.method public final native getMessage()[B
.end method

.method public final native getNetwork()Ljava/lang/String;
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
    .locals 17

    .line 312
    invoke-virtual/range {p0 .. p0}, Lbind/SchnorrSignParameters;->getMessage()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lbind/SchnorrSignParameters;->getKeyData()[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lbind/SchnorrSignParameters;->getIsECDSAKeyData()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lbind/SchnorrSignParameters;->getCurve()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lbind/SchnorrSignParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lbind/SchnorrSignParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lbind/SchnorrSignParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lbind/SchnorrSignParameters;->getThreshold()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lbind/SchnorrSignParameters;->getDelta()[B

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lbind/SchnorrSignParameters;->getNetwork()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lbind/SchnorrSignParameters;->getHashFuncName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lbind/SchnorrSignParameters;->getTimeoutInSecond()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lbind/SchnorrSignParameters;->getCarrier()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lbind/SchnorrSignParameters;->getIsCompressed()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lbind/SchnorrSignParameters;->getReportStatus()Z

    move-result v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v15, 0xf

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v14, v15, v0

    invoke-static {v15}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lbind/SchnorrSignParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lbind/SchnorrSignParameters;->refnum:I

    return v0
.end method

.method public final native setCarrier(Ljava/lang/String;)V
.end method

.method public final native setCurve(Ljava/lang/String;)V
.end method

.method public final native setDelta([B)V
.end method

.method public final native setHashFuncName(Ljava/lang/String;)V
.end method

.method public final native setIsCompressed(Z)V
.end method

.method public final native setIsECDSAKeyData(Z)V
.end method

.method public final native setKeyData([B)V
.end method

.method public final native setMessage([B)V
.end method

.method public final native setNetwork(Ljava/lang/String;)V
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

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SchnorrSignParameters{Message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getMessage()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",KeyData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getKeyData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",IsECDSAKeyData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getIsECDSAKeyData()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",Curve:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getCurve()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",SelfPartyID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",PeerPartyIDs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",PeerAddresses:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Threshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Delta:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getDelta()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",Network:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",HashFuncName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getHashFuncName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",TimeoutInSecond:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getTimeoutInSecond()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Carrier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",IsCompressed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getIsCompressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",ReportStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p0}, Lbind/SchnorrSignParameters;->getReportStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
