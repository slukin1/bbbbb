.class public final Lbind/SchnorrFrostSignAsyncParameters;
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

    invoke-static {}, Lbind/SchnorrFrostSignAsyncParameters;->__New()I

    move-result v0

    iput v0, p0, Lbind/SchnorrFrostSignAsyncParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbind/SchnorrFrostSignAsyncParameters;->refnum:I

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

    .line 171
    instance-of v1, p1, Lbind/SchnorrFrostSignAsyncParameters;

    if-eqz v1, :cond_17

    .line 174
    check-cast p1, Lbind/SchnorrFrostSignAsyncParameters;

    .line 175
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getMessage()[B

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lbind/SchnorrFrostSignAsyncParameters;->getMessage()[B

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    return v0

    .line 181
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 184
    :cond_1
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getPresignatureData()[B

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lbind/SchnorrFrostSignAsyncParameters;->getPresignatureData()[B

    move-result-object v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    return v0

    .line 190
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 193
    :cond_3
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getKeyData()[B

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lbind/SchnorrFrostSignAsyncParameters;->getKeyData()[B

    move-result-object v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    return v0

    .line 199
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 202
    :cond_5
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getNetwork()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lbind/SchnorrFrostSignAsyncParameters;->getNetwork()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    return v0

    .line 208
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 211
    :cond_7
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {p1}, Lbind/SchnorrFrostSignAsyncParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    return v0

    .line 217
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 220
    :cond_9
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lbind/SchnorrFrostSignAsyncParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    return v0

    .line 226
    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 229
    :cond_b
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getThreshold()I

    move-result v1

    .line 230
    invoke-virtual {p1}, Lbind/SchnorrFrostSignAsyncParameters;->getThreshold()I

    move-result v2

    if-eq v1, v2, :cond_c

    return v0

    .line 234
    :cond_c
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getDelta()[B

    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lbind/SchnorrFrostSignAsyncParameters;->getDelta()[B

    move-result-object v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    return v0

    .line 240
    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    .line 243
    :cond_e
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getShareIDs()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lbind/SchnorrFrostSignAsyncParameters;->getShareIDs()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_10

    return v0

    .line 249
    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 252
    :cond_10
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getOutputData()Lbind/SchnorrFrostSignAsyncOutputDataInput;

    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lbind/SchnorrFrostSignAsyncParameters;->getOutputData()Lbind/SchnorrFrostSignAsyncOutputDataInput;

    move-result-object v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_12

    return v0

    .line 258
    :cond_11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 261
    :cond_12
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getRound()I

    move-result v1

    .line 262
    invoke-virtual {p1}, Lbind/SchnorrFrostSignAsyncParameters;->getRound()I

    move-result v2

    if-eq v1, v2, :cond_13

    return v0

    .line 266
    :cond_13
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getTimeoutInSecond()I

    move-result v1

    .line 267
    invoke-virtual {p1}, Lbind/SchnorrFrostSignAsyncParameters;->getTimeoutInSecond()I

    move-result v2

    if-eq v1, v2, :cond_14

    return v0

    .line 271
    :cond_14
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lbind/SchnorrFrostSignAsyncParameters;->getCarrier()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_15

    if-eqz p1, :cond_16

    return v0

    .line 277
    :cond_15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v0

    :cond_16
    const/4 p1, 0x1

    return p1

    :cond_17
    return v0
.end method

.method public final native getCarrier()Ljava/lang/String;
.end method

.method public final native getDelta()[B
.end method

.method public final native getKeyData()[B
.end method

.method public final native getMessage()[B
.end method

.method public final native getNetwork()Ljava/lang/String;
.end method

.method public final native getOutputData()Lbind/SchnorrFrostSignAsyncOutputDataInput;
.end method

.method public final native getPeerPartyIDs()Ljava/lang/String;
.end method

.method public final native getPresignatureData()[B
.end method

.method public final native getRound()I
.end method

.method public final native getSelfPartyID()Ljava/lang/String;
.end method

.method public final native getShareIDs()Ljava/lang/String;
.end method

.method public final native getThreshold()I
.end method

.method public final native getTimeoutInSecond()I
.end method

.method public final hashCode()I
    .locals 15

    .line 284
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getMessage()[B

    move-result-object v0

    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getPresignatureData()[B

    move-result-object v1

    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getKeyData()[B

    move-result-object v2

    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getNetwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getThreshold()I

    move-result v6

    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getDelta()[B

    move-result-object v7

    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getShareIDs()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getOutputData()Lbind/SchnorrFrostSignAsyncOutputDataInput;

    move-result-object v9

    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getRound()I

    move-result v10

    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getTimeoutInSecond()I

    move-result v11

    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getCarrier()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

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
    iget v0, p0, Lbind/SchnorrFrostSignAsyncParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lbind/SchnorrFrostSignAsyncParameters;->refnum:I

    return v0
.end method

.method public final native setCarrier(Ljava/lang/String;)V
.end method

.method public final native setDelta([B)V
.end method

.method public final native setKeyData([B)V
.end method

.method public final native setMessage([B)V
.end method

.method public final native setNetwork(Ljava/lang/String;)V
.end method

.method public final native setOutputData(Lbind/SchnorrFrostSignAsyncOutputDataInput;)V
.end method

.method public final native setPeerPartyIDs(Ljava/lang/String;)V
.end method

.method public final native setPresignatureData([B)V
.end method

.method public final native setRound(I)V
.end method

.method public final native setSelfPartyID(Ljava/lang/String;)V
.end method

.method public final native setShareIDs(Ljava/lang/String;)V
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

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SchnorrFrostSignAsyncParameters{Message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getMessage()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",PresignatureData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getPresignatureData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",KeyData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getKeyData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",Network:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",SelfPartyID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",PeerPartyIDs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Threshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Delta:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getDelta()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",ShareIDs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getShareIDs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",OutputData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getOutputData()Lbind/SchnorrFrostSignAsyncOutputDataInput;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",Round:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getRound()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",TimeoutInSecond:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getTimeoutInSecond()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Carrier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p0}, Lbind/SchnorrFrostSignAsyncParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
