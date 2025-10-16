.class public final Lbind/CustomMessageParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;


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

    invoke-static {}, Lbind/CustomMessageParameters;->__New()I

    move-result v0

    iput v0, p0, Lbind/CustomMessageParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbind/CustomMessageParameters;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 94
    instance-of v1, p1, Lbind/CustomMessageParameters;

    if-eqz v1, :cond_c

    .line 97
    check-cast p1, Lbind/CustomMessageParameters;

    .line 98
    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getMessage()[B

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lbind/CustomMessageParameters;->getMessage()[B

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    return v0

    .line 104
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lbind/CustomMessageParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    return v0

    .line 113
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 116
    :cond_3
    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getPeerPartyID()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lbind/CustomMessageParameters;->getPeerPartyID()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    return v0

    .line 122
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 125
    :cond_5
    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getPeerAddress()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lbind/CustomMessageParameters;->getPeerAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    return v0

    .line 131
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 134
    :cond_7
    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getTimeoutInSecond()I

    move-result v1

    .line 135
    invoke-virtual {p1}, Lbind/CustomMessageParameters;->getTimeoutInSecond()I

    move-result v2

    if-eq v1, v2, :cond_8

    return v0

    .line 139
    :cond_8
    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lbind/CustomMessageParameters;->getCarrier()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_a

    return v0

    .line 145
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 148
    :cond_a
    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getIsCompressed()Z

    move-result v1

    .line 149
    invoke-virtual {p1}, Lbind/CustomMessageParameters;->getIsCompressed()Z

    move-result p1

    if-eq v1, p1, :cond_b

    return v0

    :cond_b
    const/4 p1, 0x1

    return p1

    :cond_c
    return v0
.end method

.method public final native getCarrier()Ljava/lang/String;
.end method

.method public final native getIsCompressed()Z
.end method

.method public final native getMessage()[B
.end method

.method public final native getPeerAddress()Ljava/lang/String;
.end method

.method public final native getPeerPartyID()Ljava/lang/String;
.end method

.method public final native getSelfPartyID()Ljava/lang/String;
.end method

.method public final native getTimeoutInSecond()I
.end method

.method public final hashCode()I
    .locals 9

    .line 157
    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getMessage()[B

    move-result-object v0

    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getPeerPartyID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getPeerAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getTimeoutInSecond()I

    move-result v4

    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getCarrier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getIsCompressed()Z

    move-result v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lbind/CustomMessageParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lbind/CustomMessageParameters;->refnum:I

    return v0
.end method

.method public final native setCarrier(Ljava/lang/String;)V
.end method

.method public final native setIsCompressed(Z)V
.end method

.method public final native setMessage([B)V
.end method

.method public final native setPeerAddress(Ljava/lang/String;)V
.end method

.method public final native setPeerPartyID(Ljava/lang/String;)V
.end method

.method public final native setSelfPartyID(Ljava/lang/String;)V
.end method

.method public final native setTimeoutInSecond(I)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomMessageParameters{Message:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getMessage()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",SelfPartyID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",PeerPartyID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getPeerPartyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",PeerAddress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getPeerAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",TimeoutInSecond:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getTimeoutInSecond()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Carrier:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",IsCompressed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Lbind/CustomMessageParameters;->getIsCompressed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
