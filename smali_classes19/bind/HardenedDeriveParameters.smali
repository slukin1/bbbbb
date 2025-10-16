.class public final Lbind/HardenedDeriveParameters;
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

    invoke-static {}, Lbind/HardenedDeriveParameters;->__New()I

    move-result v0

    iput v0, p0, Lbind/HardenedDeriveParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbind/HardenedDeriveParameters;->refnum:I

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

    if-eqz p1, :cond_14

    .line 160
    instance-of v1, p1, Lbind/HardenedDeriveParameters;

    if-eqz v1, :cond_14

    .line 163
    check-cast p1, Lbind/HardenedDeriveParameters;

    .line 164
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getKeyData()[B

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lbind/HardenedDeriveParameters;->getKeyData()[B

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    return v0

    .line 170
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getCurve()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lbind/HardenedDeriveParameters;->getCurve()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    return v0

    .line 179
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 182
    :cond_3
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lbind/HardenedDeriveParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    return v0

    .line 188
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 191
    :cond_5
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lbind/HardenedDeriveParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    return v0

    .line 197
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 200
    :cond_7
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lbind/HardenedDeriveParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    return v0

    .line 206
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 209
    :cond_9
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getThreshold()I

    move-result v1

    .line 210
    invoke-virtual {p1}, Lbind/HardenedDeriveParameters;->getThreshold()I

    move-result v2

    if-eq v1, v2, :cond_a

    return v0

    .line 214
    :cond_a
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getChainCode()[B

    move-result-object v1

    .line 215
    invoke-virtual {p1}, Lbind/HardenedDeriveParameters;->getChainCode()[B

    move-result-object v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_c

    return v0

    .line 220
    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 223
    :cond_c
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getIndex()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lbind/HardenedDeriveParameters;->getIndex()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    return v0

    .line 229
    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    .line 232
    :cond_e
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getTimeoutInSecond()I

    move-result v1

    .line 233
    invoke-virtual {p1}, Lbind/HardenedDeriveParameters;->getTimeoutInSecond()I

    move-result v2

    if-eq v1, v2, :cond_f

    return v0

    .line 237
    :cond_f
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lbind/HardenedDeriveParameters;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    return v0

    .line 243
    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 246
    :cond_11
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getIsCompressed()Z

    move-result v1

    .line 247
    invoke-virtual {p1}, Lbind/HardenedDeriveParameters;->getIsCompressed()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v0

    .line 251
    :cond_12
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getReportStatus()Z

    move-result v1

    .line 252
    invoke-virtual {p1}, Lbind/HardenedDeriveParameters;->getReportStatus()Z

    move-result p1

    if-eq v1, p1, :cond_13

    return v0

    :cond_13
    const/4 p1, 0x1

    return p1

    :cond_14
    return v0
.end method

.method public final native getCarrier()Ljava/lang/String;
.end method

.method public final native getChainCode()[B
.end method

.method public final native getCurve()Ljava/lang/String;
.end method

.method public final native getIndex()Ljava/lang/String;
.end method

.method public final native getIsCompressed()Z
.end method

.method public final native getKeyData()[B
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
    .locals 14

    .line 260
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getKeyData()[B

    move-result-object v0

    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getCurve()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getThreshold()I

    move-result v5

    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getChainCode()[B

    move-result-object v6

    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getIndex()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getTimeoutInSecond()I

    move-result v8

    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getCarrier()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getIsCompressed()Z

    move-result v10

    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getReportStatus()Z

    move-result v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    invoke-static {v12}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lbind/HardenedDeriveParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lbind/HardenedDeriveParameters;->refnum:I

    return v0
.end method

.method public final native setCarrier(Ljava/lang/String;)V
.end method

.method public final native setChainCode([B)V
.end method

.method public final native setCurve(Ljava/lang/String;)V
.end method

.method public final native setIndex(Ljava/lang/String;)V
.end method

.method public final native setIsCompressed(Z)V
.end method

.method public final native setKeyData([B)V
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

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HardenedDeriveParameters{KeyData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getKeyData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",Curve:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getCurve()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",SelfPartyID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",PeerPartyIDs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",PeerAddresses:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Threshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ChainCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getChainCode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",TimeoutInSecond:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getTimeoutInSecond()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Carrier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",IsCompressed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getIsCompressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",ReportStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p0}, Lbind/HardenedDeriveParameters;->getReportStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
