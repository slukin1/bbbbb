.class public Lde/authada/org/bouncycastle/oer/OEROptional;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final ABSENT:Lde/authada/org/bouncycastle/oer/OEROptional;


# instance fields
.field private final defined:Z

.field private final value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/oer/OEROptional;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/OEROptional;-><init>(ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    sput-object v0, Lde/authada/org/bouncycastle/oer/OEROptional;->ABSENT:Lde/authada/org/bouncycastle/oer/OEROptional;

    return-void
.end method

.method private constructor <init>(ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/oer/OEROptional;->defined:Z

    iput-object p2, p0, Lde/authada/org/bouncycastle/oer/OEROptional;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/oer/OEROptional;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/org/bouncycastle/oer/OEROptional;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OEROptional;
    .locals 2

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/OEROptional;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/OEROptional;

    return-object p0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/OEROptional;

    const/4 v1, 0x1

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/OEROptional;-><init>(ZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_1
    sget-object p0, Lde/authada/org/bouncycastle/oer/OEROptional;->ABSENT:Lde/authada/org/bouncycastle/oer/OEROptional;

    return-object p0
.end method

.method public static getValue(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 65350
    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/OEROptional;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OEROptional;

    move-result-object p1

    iget-boolean v0, p1, Lde/authada/org/bouncycastle/oer/OEROptional;->defined:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0}, Lde/authada/org/bouncycastle/oer/OEROptional;->getObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 65349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    check-cast p1, Lde/authada/org/bouncycastle/oer/OEROptional;

    iget-boolean v2, p0, Lde/authada/org/bouncycastle/oer/OEROptional;->defined:Z

    iget-boolean v3, p1, Lde/authada/org/bouncycastle/oer/OEROptional;->defined:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/OEROptional;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    iget-object p1, p1, Lde/authada/org/bouncycastle/oer/OEROptional;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public get()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/oer/OEROptional;->defined:Z

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/oer/OEROptional;->ABSENT:Lde/authada/org/bouncycastle/oer/OEROptional;

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/OEROptional;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public getObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 65347
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/oer/OEROptional;->defined:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/OEROptional;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/OEROptional;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/oer/OEROptional$1;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/oer/OEROptional$1;-><init>(Lde/authada/org/bouncycastle/oer/OEROptional;Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 65346
    invoke-super {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/oer/OEROptional;->defined:Z

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/OEROptional;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public isDefined()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/oer/OEROptional;->defined:Z

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65344
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/oer/OEROptional;->defined:Z

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ASN1Absent;->INSTANCE:Lde/authada/org/bouncycastle/asn1/ASN1Absent;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/oer/OEROptional;->get()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65343
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/oer/OEROptional;->defined:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OPTIONAL("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/OEROptional;->value:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ABSENT"

    return-object v0
.end method
