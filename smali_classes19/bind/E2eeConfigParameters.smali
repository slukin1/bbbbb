.class public final Lbind/E2eeConfigParameters;
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

    invoke-static {}, Lbind/E2eeConfigParameters;->__New()I

    move-result v0

    iput v0, p0, Lbind/E2eeConfigParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbind/E2eeConfigParameters;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 80
    instance-of v1, p1, Lbind/E2eeConfigParameters;

    if-eqz v1, :cond_a

    .line 83
    check-cast p1, Lbind/E2eeConfigParameters;

    .line 84
    invoke-virtual {p0}, Lbind/E2eeConfigParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lbind/E2eeConfigParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    return v0

    .line 90
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lbind/E2eeConfigParameters;->getE2eeType()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lbind/E2eeConfigParameters;->getE2eeType()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    return v0

    .line 99
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 102
    :cond_3
    invoke-virtual {p0}, Lbind/E2eeConfigParameters;->getSelfPrivateKeyPem()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lbind/E2eeConfigParameters;->getSelfPrivateKeyPem()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    return v0

    .line 108
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 111
    :cond_5
    invoke-virtual {p0}, Lbind/E2eeConfigParameters;->getPeerPublicKeysPem()[B

    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lbind/E2eeConfigParameters;->getPeerPublicKeysPem()[B

    move-result-object v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    return v0

    .line 117
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 120
    :cond_7
    invoke-virtual {p0}, Lbind/E2eeConfigParameters;->getE2eeData()[B

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lbind/E2eeConfigParameters;->getE2eeData()[B

    move-result-object p1

    if-nez v1, :cond_8

    if-eqz p1, :cond_9

    return v0

    .line 126
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x1

    return p1

    :cond_a
    return v0
.end method

.method public final native getE2eeData()[B
.end method

.method public final native getE2eeType()Ljava/lang/String;
.end method

.method public final native getPeerPublicKeysPem()[B
.end method

.method public final native getSelfPartyID()Ljava/lang/String;
.end method

.method public final native getSelfPrivateKeyPem()Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 7

    .line 133
    invoke-virtual {p0}, Lbind/E2eeConfigParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbind/E2eeConfigParameters;->getE2eeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbind/E2eeConfigParameters;->getSelfPrivateKeyPem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbind/E2eeConfigParameters;->getPeerPublicKeysPem()[B

    move-result-object v3

    invoke-virtual {p0}, Lbind/E2eeConfigParameters;->getE2eeData()[B

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lbind/E2eeConfigParameters;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lbind/E2eeConfigParameters;->refnum:I

    return v0
.end method

.method public final native setE2eeData([B)V
.end method

.method public final native setE2eeType(Ljava/lang/String;)V
.end method

.method public final native setPeerPublicKeysPem([B)V
.end method

.method public final native setSelfPartyID(Ljava/lang/String;)V
.end method

.method public final native setSelfPrivateKeyPem(Ljava/lang/String;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "E2eeConfigParameters{SelfPartyID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lbind/E2eeConfigParameters;->getSelfPartyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",E2eeType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Lbind/E2eeConfigParameters;->getE2eeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",SelfPrivateKeyPem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Lbind/E2eeConfigParameters;->getSelfPrivateKeyPem()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",PeerPublicKeysPem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Lbind/E2eeConfigParameters;->getPeerPublicKeysPem()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",E2eeData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Lbind/E2eeConfigParameters;->getE2eeData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
