.class public final Lbind/SignatureData;
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

    invoke-static {}, Lbind/SignatureData;->__New()I

    move-result v0

    iput v0, p0, Lbind/SignatureData;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbind/SignatureData;->refnum:I

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

    .line 60
    instance-of v1, p1, Lbind/SignatureData;

    if-eqz v1, :cond_a

    .line 63
    check-cast p1, Lbind/SignatureData;

    .line 64
    invoke-virtual {p0}, Lbind/SignatureData;->getSignature()[B

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lbind/SignatureData;->getSignature()[B

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    return v0

    .line 70
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lbind/SignatureData;->getSignatureRecovery()[B

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lbind/SignatureData;->getSignatureRecovery()[B

    move-result-object v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    return v0

    .line 79
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 82
    :cond_3
    invoke-virtual {p0}, Lbind/SignatureData;->getR()[B

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lbind/SignatureData;->getR()[B

    move-result-object v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    return v0

    .line 88
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 91
    :cond_5
    invoke-virtual {p0}, Lbind/SignatureData;->getS()[B

    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lbind/SignatureData;->getS()[B

    move-result-object v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    return v0

    .line 97
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 100
    :cond_7
    invoke-virtual {p0}, Lbind/SignatureData;->getM()[B

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lbind/SignatureData;->getM()[B

    move-result-object p1

    if-nez v1, :cond_8

    if-eqz p1, :cond_9

    return v0

    .line 106
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

.method public final native getM()[B
.end method

.method public final native getR()[B
.end method

.method public final native getS()[B
.end method

.method public final native getSignature()[B
.end method

.method public final native getSignatureRecovery()[B
.end method

.method public final hashCode()I
    .locals 7

    .line 113
    invoke-virtual {p0}, Lbind/SignatureData;->getSignature()[B

    move-result-object v0

    invoke-virtual {p0}, Lbind/SignatureData;->getSignatureRecovery()[B

    move-result-object v1

    invoke-virtual {p0}, Lbind/SignatureData;->getR()[B

    move-result-object v2

    invoke-virtual {p0}, Lbind/SignatureData;->getS()[B

    move-result-object v3

    invoke-virtual {p0}, Lbind/SignatureData;->getM()[B

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
    iget v0, p0, Lbind/SignatureData;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lbind/SignatureData;->refnum:I

    return v0
.end method

.method public final native setM([B)V
.end method

.method public final native setR([B)V
.end method

.method public final native setS([B)V
.end method

.method public final native setSignature([B)V
.end method

.method public final native setSignatureRecovery([B)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignatureData{Signature:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lbind/SignatureData;->getSignature()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",SignatureRecovery:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Lbind/SignatureData;->getSignatureRecovery()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Lbind/SignatureData;->getR()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lbind/SignatureData;->getS()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",M:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Lbind/SignatureData;->getM()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
