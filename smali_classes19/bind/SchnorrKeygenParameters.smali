.class public final Lbind/SchnorrKeygenParameters;
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

    invoke-static {}, Lbind/SchnorrKeygenParameters;->__New()I

    move-result v0

    iput v0, p0, Lbind/SchnorrKeygenParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbind/SchnorrKeygenParameters;->refnum:I

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

    if-eqz p1, :cond_10

    .line 147
    instance-of v1, p1, Lbind/SchnorrKeygenParameters;

    if-eqz v1, :cond_10

    .line 150
    check-cast p1, Lbind/SchnorrKeygenParameters;

    .line 151
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getCurve()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lbind/SchnorrKeygenParameters;->getCurve()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    return v0

    .line 157
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 160
    :cond_1
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lbind/SchnorrKeygenParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    return v0

    .line 166
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 169
    :cond_3
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lbind/SchnorrKeygenParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    return v0

    .line 175
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 178
    :cond_5
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lbind/SchnorrKeygenParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    return v0

    .line 184
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 187
    :cond_7
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getThreshold()I

    move-result v1

    .line 188
    invoke-virtual {p1}, Lbind/SchnorrKeygenParameters;->getThreshold()I

    move-result v2

    if-eq v1, v2, :cond_8

    return v0

    .line 192
    :cond_8
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getTimeoutInSecond()I

    move-result v1

    .line 193
    invoke-virtual {p1}, Lbind/SchnorrKeygenParameters;->getTimeoutInSecond()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v0

    .line 197
    :cond_9
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lbind/SchnorrKeygenParameters;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    return v0

    .line 203
    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 206
    :cond_b
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getIsCompressed()Z

    move-result v1

    .line 207
    invoke-virtual {p1}, Lbind/SchnorrKeygenParameters;->getIsCompressed()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v0

    .line 211
    :cond_c
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getReportStatus()Z

    move-result v1

    .line 212
    invoke-virtual {p1}, Lbind/SchnorrKeygenParameters;->getReportStatus()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v0

    .line 216
    :cond_d
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getIsHDWallet()Z

    move-result v1

    .line 217
    invoke-virtual {p1}, Lbind/SchnorrKeygenParameters;->getIsHDWallet()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v0

    .line 221
    :cond_e
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getChaincodeGeneratorIndex()I

    move-result v1

    .line 222
    invoke-virtual {p1}, Lbind/SchnorrKeygenParameters;->getChaincodeGeneratorIndex()I

    move-result p1

    if-eq v1, p1, :cond_f

    return v0

    :cond_f
    const/4 p1, 0x1

    return p1

    :cond_10
    return v0
.end method

.method public final native getCarrier()Ljava/lang/String;
.end method

.method public final native getChaincodeGeneratorIndex()I
.end method

.method public final native getCurve()Ljava/lang/String;
.end method

.method public final native getIsCompressed()Z
.end method

.method public final native getIsHDWallet()Z
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
    .locals 13

    .line 230
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getCurve()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getThreshold()I

    move-result v4

    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getTimeoutInSecond()I

    move-result v5

    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getCarrier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getIsCompressed()Z

    move-result v7

    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getReportStatus()Z

    move-result v8

    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getIsHDWallet()Z

    move-result v9

    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getChaincodeGeneratorIndex()I

    move-result v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

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
    iget v0, p0, Lbind/SchnorrKeygenParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lbind/SchnorrKeygenParameters;->refnum:I

    return v0
.end method

.method public final native setCarrier(Ljava/lang/String;)V
.end method

.method public final native setChaincodeGeneratorIndex(I)V
.end method

.method public final native setCurve(Ljava/lang/String;)V
.end method

.method public final native setIsCompressed(Z)V
.end method

.method public final native setIsHDWallet(Z)V
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

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SchnorrKeygenParameters{Curve:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getCurve()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",SelfPartyID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",PeerPartyIDs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getPeerPartyIDs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",PeerAddresses:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getPeerAddresses()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Threshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",TimeoutInSecond:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getTimeoutInSecond()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Carrier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",IsCompressed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getIsCompressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",ReportStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getReportStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",IsHDWallet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getIsHDWallet()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",ChaincodeGeneratorIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p0}, Lbind/SchnorrKeygenParameters;->getChaincodeGeneratorIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
