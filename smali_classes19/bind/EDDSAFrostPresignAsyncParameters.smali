.class public final Lbind/EDDSAFrostPresignAsyncParameters;
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

    invoke-static {}, Lbind/EDDSAFrostPresignAsyncParameters;->__New()I

    move-result v0

    iput v0, p0, Lbind/EDDSAFrostPresignAsyncParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbind/EDDSAFrostPresignAsyncParameters;->refnum:I

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

    if-eqz p1, :cond_11

    .line 142
    instance-of v1, p1, Lbind/EDDSAFrostPresignAsyncParameters;

    if-eqz v1, :cond_11

    .line 145
    check-cast p1, Lbind/EDDSAFrostPresignAsyncParameters;

    .line 146
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getDumpData()[B

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lbind/EDDSAFrostPresignAsyncParameters;->getDumpData()[B

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    return v0

    .line 152
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getKeyData()[B

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lbind/EDDSAFrostPresignAsyncParameters;->getKeyData()[B

    move-result-object v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    return v0

    .line 161
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 164
    :cond_3
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getOutputData()Lbind/EDDSAFrostPresignAsyncOutputDataInput;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lbind/EDDSAFrostPresignAsyncParameters;->getOutputData()Lbind/EDDSAFrostPresignAsyncOutputDataInput;

    move-result-object v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    return v0

    .line 170
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 173
    :cond_5
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lbind/EDDSAFrostPresignAsyncParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    return v0

    .line 179
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 182
    :cond_7
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lbind/EDDSAFrostPresignAsyncParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    return v0

    .line 188
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 191
    :cond_9
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getShareIDs()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lbind/EDDSAFrostPresignAsyncParameters;->getShareIDs()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    return v0

    .line 197
    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 200
    :cond_b
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getThreshold()I

    move-result v1

    .line 201
    invoke-virtual {p1}, Lbind/EDDSAFrostPresignAsyncParameters;->getThreshold()I

    move-result v2

    if-eq v1, v2, :cond_c

    return v0

    .line 205
    :cond_c
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getRound()I

    move-result v1

    .line 206
    invoke-virtual {p1}, Lbind/EDDSAFrostPresignAsyncParameters;->getRound()I

    move-result v2

    if-eq v1, v2, :cond_d

    return v0

    .line 210
    :cond_d
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getTimeoutInSecond()I

    move-result v1

    .line 211
    invoke-virtual {p1}, Lbind/EDDSAFrostPresignAsyncParameters;->getTimeoutInSecond()I

    move-result v2

    if-eq v1, v2, :cond_e

    return v0

    .line 215
    :cond_e
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lbind/EDDSAFrostPresignAsyncParameters;->getCarrier()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_f

    if-eqz p1, :cond_10

    return v0

    .line 221
    :cond_f
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v0

    :cond_10
    const/4 p1, 0x1

    return p1

    :cond_11
    return v0
.end method

.method public final native getCarrier()Ljava/lang/String;
.end method

.method public final native getDumpData()[B
.end method

.method public final native getKeyData()[B
.end method

.method public final native getOutputData()Lbind/EDDSAFrostPresignAsyncOutputDataInput;
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
    .locals 12

    .line 228
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getDumpData()[B

    move-result-object v0

    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getKeyData()[B

    move-result-object v1

    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getOutputData()Lbind/EDDSAFrostPresignAsyncOutputDataInput;

    move-result-object v2

    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getShareIDs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getThreshold()I

    move-result v6

    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getRound()I

    move-result v7

    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getTimeoutInSecond()I

    move-result v8

    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getCarrier()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lbind/EDDSAFrostPresignAsyncParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lbind/EDDSAFrostPresignAsyncParameters;->refnum:I

    return v0
.end method

.method public final native setCarrier(Ljava/lang/String;)V
.end method

.method public final native setDumpData([B)V
.end method

.method public final native setKeyData([B)V
.end method

.method public final native setOutputData(Lbind/EDDSAFrostPresignAsyncOutputDataInput;)V
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

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EDDSAFrostPresignAsyncParameters{DumpData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getDumpData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",KeyData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getKeyData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",OutputData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getOutputData()Lbind/EDDSAFrostPresignAsyncOutputDataInput;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",SelfPartyID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",PeerPartyIDs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ShareIDs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getShareIDs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Threshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Round:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getRound()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",TimeoutInSecond:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getTimeoutInSecond()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Carrier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p0}, Lbind/EDDSAFrostPresignAsyncParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
