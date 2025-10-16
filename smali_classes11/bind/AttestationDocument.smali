.class public final Lbind/AttestationDocument;
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

    invoke-static {}, Lbind/AttestationDocument;->__New()I

    move-result v0

    iput v0, p0, Lbind/AttestationDocument;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbind/AttestationDocument;->refnum:I

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

    .line 72
    instance-of v1, p1, Lbind/AttestationDocument;

    if-eqz v1, :cond_a

    .line 75
    check-cast p1, Lbind/AttestationDocument;

    .line 76
    invoke-virtual {p0}, Lbind/AttestationDocument;->getPCR0()[B

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lbind/AttestationDocument;->getPCR0()[B

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    return v0

    .line 82
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lbind/AttestationDocument;->getPCR8()[B

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lbind/AttestationDocument;->getPCR8()[B

    move-result-object v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    return v0

    .line 91
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 94
    :cond_3
    invoke-virtual {p0}, Lbind/AttestationDocument;->getPublicKey()[B

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lbind/AttestationDocument;->getPublicKey()[B

    move-result-object v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    return v0

    .line 100
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 103
    :cond_5
    invoke-virtual {p0}, Lbind/AttestationDocument;->getUserData()[B

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lbind/AttestationDocument;->getUserData()[B

    move-result-object v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    return v0

    .line 109
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 112
    :cond_7
    invoke-virtual {p0}, Lbind/AttestationDocument;->getNonce()[B

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lbind/AttestationDocument;->getNonce()[B

    move-result-object p1

    if-nez v1, :cond_8

    if-eqz p1, :cond_9

    return v0

    .line 118
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

.method public final native getNonce()[B
.end method

.method public final native getPCR0()[B
.end method

.method public final native getPCR8()[B
.end method

.method public final native getPublicKey()[B
.end method

.method public final native getUserData()[B
.end method

.method public final hashCode()I
    .locals 7

    .line 125
    invoke-virtual {p0}, Lbind/AttestationDocument;->getPCR0()[B

    move-result-object v0

    invoke-virtual {p0}, Lbind/AttestationDocument;->getPCR8()[B

    move-result-object v1

    invoke-virtual {p0}, Lbind/AttestationDocument;->getPublicKey()[B

    move-result-object v2

    invoke-virtual {p0}, Lbind/AttestationDocument;->getUserData()[B

    move-result-object v3

    invoke-virtual {p0}, Lbind/AttestationDocument;->getNonce()[B

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
    iget v0, p0, Lbind/AttestationDocument;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lbind/AttestationDocument;->refnum:I

    return v0
.end method

.method public final native setNonce([B)V
.end method

.method public final native setPCR0([B)V
.end method

.method public final native setPCR8([B)V
.end method

.method public final native setPublicKey([B)V
.end method

.method public final native setUserData([B)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttestationDocument{PCR0:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lbind/AttestationDocument;->getPCR0()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",PCR8:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Lbind/AttestationDocument;->getPCR8()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",PublicKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Lbind/AttestationDocument;->getPublicKey()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",UserData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p0}, Lbind/AttestationDocument;->getUserData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",Nonce:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p0}, Lbind/AttestationDocument;->getNonce()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
