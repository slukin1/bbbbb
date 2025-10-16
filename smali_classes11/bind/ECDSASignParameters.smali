.class public final Lbind/ECDSASignParameters;
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

    invoke-static {}, Lbind/ECDSASignParameters;->__New()I

    move-result v0

    iput v0, p0, Lbind/ECDSASignParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbind/ECDSASignParameters;->refnum:I

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

    if-eqz p1, :cond_16

    .line 169
    instance-of v1, p1, Lbind/ECDSASignParameters;

    if-eqz v1, :cond_16

    .line 172
    check-cast p1, Lbind/ECDSASignParameters;

    .line 173
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getMessage()[B

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lbind/ECDSASignParameters;->getMessage()[B

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    return v0

    .line 179
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getPresignatureData()[B

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lbind/ECDSASignParameters;->getPresignatureData()[B

    move-result-object v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    return v0

    .line 188
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 191
    :cond_3
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getKeyData()[B

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lbind/ECDSASignParameters;->getKeyData()[B

    move-result-object v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    return v0

    .line 197
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 200
    :cond_5
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getCurve()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lbind/ECDSASignParameters;->getCurve()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    return v0

    .line 206
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 209
    :cond_7
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lbind/ECDSASignParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    return v0

    .line 215
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 218
    :cond_9
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lbind/ECDSASignParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    return v0

    .line 224
    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 227
    :cond_b
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lbind/ECDSASignParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    return v0

    .line 233
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 236
    :cond_d
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getThreshold()I

    move-result v1

    .line 237
    invoke-virtual {p1}, Lbind/ECDSASignParameters;->getThreshold()I

    move-result v2

    if-eq v1, v2, :cond_e

    return v0

    .line 241
    :cond_e
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getDelta()[B

    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lbind/ECDSASignParameters;->getDelta()[B

    move-result-object v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_10

    return v0

    .line 247
    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 250
    :cond_10
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getTimeoutInSecond()I

    move-result v1

    .line 251
    invoke-virtual {p1}, Lbind/ECDSASignParameters;->getTimeoutInSecond()I

    move-result v2

    if-eq v1, v2, :cond_11

    return v0

    .line 255
    :cond_11
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {p1}, Lbind/ECDSASignParameters;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    return v0

    .line 261
    :cond_12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 264
    :cond_13
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getIsCompressed()Z

    move-result v1

    .line 265
    invoke-virtual {p1}, Lbind/ECDSASignParameters;->getIsCompressed()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v0

    .line 269
    :cond_14
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getReportStatus()Z

    move-result v1

    .line 270
    invoke-virtual {p1}, Lbind/ECDSASignParameters;->getReportStatus()Z

    move-result p1

    if-eq v1, p1, :cond_15

    return v0

    :cond_15
    const/4 p1, 0x1

    return p1

    :cond_16
    return v0
.end method

.method public final native getCarrier()Ljava/lang/String;
.end method

.method public final native getCurve()Ljava/lang/String;
.end method

.method public final native getDelta()[B
.end method

.method public final native getIsCompressed()Z
.end method

.method public final native getKeyData()[B
.end method

.method public final native getMessage()[B
.end method

.method public final native getPeerAddresses()Ljava/lang/String;
.end method

.method public final native getPeerPartyIDs()Ljava/lang/String;
.end method

.method public final native getPresignatureData()[B
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

    .line 278
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getMessage()[B

    move-result-object v0

    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getPresignatureData()[B

    move-result-object v1

    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getKeyData()[B

    move-result-object v2

    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getCurve()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getThreshold()I

    move-result v7

    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getDelta()[B

    move-result-object v8

    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getTimeoutInSecond()I

    move-result v9

    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getCarrier()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getIsCompressed()Z

    move-result v11

    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getReportStatus()Z

    move-result v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

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
    iget v0, p0, Lbind/ECDSASignParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lbind/ECDSASignParameters;->refnum:I

    return v0
.end method

.method public final native setCarrier(Ljava/lang/String;)V
.end method

.method public final native setCurve(Ljava/lang/String;)V
.end method

.method public final native setDelta([B)V
.end method

.method public final native setIsCompressed(Z)V
.end method

.method public final native setKeyData([B)V
.end method

.method public final native setMessage([B)V
.end method

.method public final native setPeerAddresses(Ljava/lang/String;)V
.end method

.method public final native setPeerPartyIDs(Ljava/lang/String;)V
.end method

.method public final native setPresignatureData([B)V
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

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ECDSASignParameters{Message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getMessage()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",PresignatureData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getPresignatureData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",KeyData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getKeyData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",Curve:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getCurve()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",SelfPartyID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",PeerPartyIDs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",PeerAddresses:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Threshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Delta:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getDelta()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",TimeoutInSecond:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getTimeoutInSecond()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Carrier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",IsCompressed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getIsCompressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",ReportStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p0}, Lbind/ECDSASignParameters;->getReportStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
