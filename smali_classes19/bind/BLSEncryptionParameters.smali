.class public final Lbind/BLSEncryptionParameters;
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

    invoke-static {}, Lbind/BLSEncryptionParameters;->__New()I

    move-result v0

    iput v0, p0, Lbind/BLSEncryptionParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbind/BLSEncryptionParameters;->refnum:I

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

    if-eqz p1, :cond_b

    .line 92
    instance-of v1, p1, Lbind/BLSEncryptionParameters;

    if-eqz v1, :cond_b

    .line 95
    check-cast p1, Lbind/BLSEncryptionParameters;

    .line 96
    invoke-virtual {p0}, Lbind/BLSEncryptionParameters;->getCurve()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lbind/BLSEncryptionParameters;->getCurve()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    return v0

    .line 102
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lbind/BLSEncryptionParameters;->getMessage()[B

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lbind/BLSEncryptionParameters;->getMessage()[B

    move-result-object v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    return v0

    .line 111
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 114
    :cond_3
    invoke-virtual {p0}, Lbind/BLSEncryptionParameters;->getKeyData()[B

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lbind/BLSEncryptionParameters;->getKeyData()[B

    move-result-object v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    return v0

    .line 120
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 123
    :cond_5
    invoke-virtual {p0}, Lbind/BLSEncryptionParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lbind/BLSEncryptionParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    return v0

    .line 129
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 132
    :cond_7
    invoke-virtual {p0}, Lbind/BLSEncryptionParameters;->getTimeoutInSecond()I

    move-result v1

    .line 133
    invoke-virtual {p1}, Lbind/BLSEncryptionParameters;->getTimeoutInSecond()I

    move-result v2

    if-eq v1, v2, :cond_8

    return v0

    .line 137
    :cond_8
    invoke-virtual {p0}, Lbind/BLSEncryptionParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lbind/BLSEncryptionParameters;->getCarrier()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_9

    if-eqz p1, :cond_a

    return v0

    .line 143
    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    return v0
.end method

.method public final native getCarrier()Ljava/lang/String;
.end method

.method public final native getCurve()Ljava/lang/String;
.end method

.method public final native getKeyData()[B
.end method

.method public final native getMessage()[B
.end method

.method public final native getSelfPartyID()Ljava/lang/String;
.end method

.method public final native getTimeoutInSecond()I
.end method

.method public final hashCode()I
    .locals 8

    .line 150
    invoke-virtual {p0}, Lbind/BLSEncryptionParameters;->getCurve()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbind/BLSEncryptionParameters;->getMessage()[B

    move-result-object v1

    invoke-virtual {p0}, Lbind/BLSEncryptionParameters;->getKeyData()[B

    move-result-object v2

    invoke-virtual {p0}, Lbind/BLSEncryptionParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbind/BLSEncryptionParameters;->getTimeoutInSecond()I

    move-result v4

    invoke-virtual {p0}, Lbind/BLSEncryptionParameters;->getCarrier()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lbind/BLSEncryptionParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lbind/BLSEncryptionParameters;->refnum:I

    return v0
.end method

.method public final native setCarrier(Ljava/lang/String;)V
.end method

.method public final native setCurve(Ljava/lang/String;)V
.end method

.method public final native setKeyData([B)V
.end method

.method public final native setMessage([B)V
.end method

.method public final native setSelfPartyID(Ljava/lang/String;)V
.end method

.method public final native setTimeoutInSecond(I)V
.end method

.method public final native timeoutInSecondGet()I
.end method

.method public final native timeoutInSecondSet(I)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BLSEncryptionParameters{Curve:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lbind/BLSEncryptionParameters;->getCurve()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Lbind/BLSEncryptionParameters;->getMessage()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",KeyData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Lbind/BLSEncryptionParameters;->getKeyData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",SelfPartyID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Lbind/BLSEncryptionParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",TimeoutInSecond:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Lbind/BLSEncryptionParameters;->getTimeoutInSecond()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Carrier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Lbind/BLSEncryptionParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
