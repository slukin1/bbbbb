.class public final Lbind/SchnorrFrostPresignAsyncParameters;
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

    invoke-static {}, Lbind/SchnorrFrostPresignAsyncParameters;->__New()I

    move-result v0

    iput v0, p0, Lbind/SchnorrFrostPresignAsyncParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbind/SchnorrFrostPresignAsyncParameters;->refnum:I

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

    if-eqz p1, :cond_13

    .line 153
    instance-of v1, p1, Lbind/SchnorrFrostPresignAsyncParameters;

    if-eqz v1, :cond_13

    .line 156
    check-cast p1, Lbind/SchnorrFrostPresignAsyncParameters;

    .line 157
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getDumpData()[B

    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lbind/SchnorrFrostPresignAsyncParameters;->getDumpData()[B

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    return v0

    .line 163
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 166
    :cond_1
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getKeyData()[B

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lbind/SchnorrFrostPresignAsyncParameters;->getKeyData()[B

    move-result-object v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    return v0

    .line 172
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 175
    :cond_3
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getOutputData()Lbind/SchnorrFrostPresignAsyncOutputDataInput;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lbind/SchnorrFrostPresignAsyncParameters;->getOutputData()Lbind/SchnorrFrostPresignAsyncOutputDataInput;

    move-result-object v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    return v0

    .line 181
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 184
    :cond_5
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getNetwork()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {p1}, Lbind/SchnorrFrostPresignAsyncParameters;->getNetwork()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    return v0

    .line 190
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 193
    :cond_7
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lbind/SchnorrFrostPresignAsyncParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    return v0

    .line 199
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 202
    :cond_9
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lbind/SchnorrFrostPresignAsyncParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    return v0

    .line 208
    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 211
    :cond_b
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getShareIDs()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {p1}, Lbind/SchnorrFrostPresignAsyncParameters;->getShareIDs()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    return v0

    .line 217
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 220
    :cond_d
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getThreshold()I

    move-result v1

    .line 221
    invoke-virtual {p1}, Lbind/SchnorrFrostPresignAsyncParameters;->getThreshold()I

    move-result v2

    if-eq v1, v2, :cond_e

    return v0

    .line 225
    :cond_e
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getRound()I

    move-result v1

    .line 226
    invoke-virtual {p1}, Lbind/SchnorrFrostPresignAsyncParameters;->getRound()I

    move-result v2

    if-eq v1, v2, :cond_f

    return v0

    .line 230
    :cond_f
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getTimeoutInSecond()I

    move-result v1

    .line 231
    invoke-virtual {p1}, Lbind/SchnorrFrostPresignAsyncParameters;->getTimeoutInSecond()I

    move-result v2

    if-eq v1, v2, :cond_10

    return v0

    .line 235
    :cond_10
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lbind/SchnorrFrostPresignAsyncParameters;->getCarrier()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_11

    if-eqz p1, :cond_12

    return v0

    .line 241
    :cond_11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v0

    :cond_12
    const/4 p1, 0x1

    return p1

    :cond_13
    return v0
.end method

.method public final native getCarrier()Ljava/lang/String;
.end method

.method public final native getDumpData()[B
.end method

.method public final native getKeyData()[B
.end method

.method public final native getNetwork()Ljava/lang/String;
.end method

.method public final native getOutputData()Lbind/SchnorrFrostPresignAsyncOutputDataInput;
.end method

.method public final native getPeerPartyIDs()Ljava/lang/String;
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
    .locals 13

    .line 248
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getDumpData()[B

    move-result-object v0

    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getKeyData()[B

    move-result-object v1

    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getOutputData()Lbind/SchnorrFrostPresignAsyncOutputDataInput;

    move-result-object v2

    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getNetwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getShareIDs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getThreshold()I

    move-result v7

    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getRound()I

    move-result v8

    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getTimeoutInSecond()I

    move-result v9

    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getCarrier()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    invoke-static {v11}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lbind/SchnorrFrostPresignAsyncParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lbind/SchnorrFrostPresignAsyncParameters;->refnum:I

    return v0
.end method

.method public final native setCarrier(Ljava/lang/String;)V
.end method

.method public final native setDumpData([B)V
.end method

.method public final native setKeyData([B)V
.end method

.method public final native setNetwork(Ljava/lang/String;)V
.end method

.method public final native setOutputData(Lbind/SchnorrFrostPresignAsyncOutputDataInput;)V
.end method

.method public final native setPeerPartyIDs(Ljava/lang/String;)V
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

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SchnorrFrostPresignAsyncParameters{DumpData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getDumpData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",KeyData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getKeyData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",OutputData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getOutputData()Lbind/SchnorrFrostPresignAsyncOutputDataInput;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",Network:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",SelfPartyID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",PeerPartyIDs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ShareIDs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getShareIDs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Threshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Round:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getRound()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",TimeoutInSecond:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getTimeoutInSecond()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Carrier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p0}, Lbind/SchnorrFrostPresignAsyncParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
