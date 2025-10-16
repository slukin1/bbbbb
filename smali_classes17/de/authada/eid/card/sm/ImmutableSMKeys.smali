.class public final Lde/authada/eid/card/sm/ImmutableSMKeys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/sm/SMKeys;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;
    }
.end annotation


# instance fields
.field private final kENC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

.field private final kMAC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/authada/eid/card/sm/ImmutableSMKeys;->kMAC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    .line 24
    iput-object p2, p0, Lde/authada/eid/card/sm/ImmutableSMKeys;->kENC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;Lde/authada/org/bouncycastle/crypto/params/KeyParameter;Lde/authada/eid/card/sm/ImmutableSMKeys-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/eid/card/sm/ImmutableSMKeys;-><init>(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;
    .locals 2

    .line 134
    new-instance v0, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;-><init>(Lde/authada/eid/card/sm/ImmutableSMKeys-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/card/sm/SMKeys;)Lde/authada/eid/card/sm/ImmutableSMKeys;
    .locals 1

    .line 115
    instance-of v0, p0, Lde/authada/eid/card/sm/ImmutableSMKeys;

    if-eqz v0, :cond_0

    .line 116
    check-cast p0, Lde/authada/eid/card/sm/ImmutableSMKeys;

    return-object p0

    .line 118
    :cond_0
    invoke-static {}, Lde/authada/eid/card/sm/ImmutableSMKeys;->builder()Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;->from(Lde/authada/eid/card/sm/SMKeys;)Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;->build()Lde/authada/eid/card/sm/ImmutableSMKeys;

    move-result-object p0

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/card/sm/ImmutableSMKeys;)Z
    .locals 2

    .line 79
    iget-object v0, p0, Lde/authada/eid/card/sm/ImmutableSMKeys;->kMAC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    iget-object v1, p1, Lde/authada/eid/card/sm/ImmutableSMKeys;->kMAC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/card/sm/ImmutableSMKeys;->kENC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    iget-object p1, p1, Lde/authada/eid/card/sm/ImmutableSMKeys;->kENC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Lde/authada/eid/card/sm/ImmutableSMKeys;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/card/sm/ImmutableSMKeys;

    .line 75
    invoke-direct {p0, p1}, Lde/authada/eid/card/sm/ImmutableSMKeys;->equalTo(Lde/authada/eid/card/sm/ImmutableSMKeys;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getKENC()Lde/authada/org/bouncycastle/crypto/params/KeyParameter;
    .locals 1

    .line 40
    iget-object v0, p0, Lde/authada/eid/card/sm/ImmutableSMKeys;->kENC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    return-object v0
.end method

.method public final getKMAC()Lde/authada/org/bouncycastle/crypto/params/KeyParameter;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/authada/eid/card/sm/ImmutableSMKeys;->kMAC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 90
    iget-object v0, p0, Lde/authada/eid/card/sm/ImmutableSMKeys;->kMAC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 91
    iget-object v2, p0, Lde/authada/eid/card/sm/ImmutableSMKeys;->kENC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 101
    iget-object v0, p0, Lde/authada/eid/card/sm/ImmutableSMKeys;->kMAC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    iget-object v1, p0, Lde/authada/eid/card/sm/ImmutableSMKeys;->kENC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SMKeys{kMAC="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kENC="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withKENC(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)Lde/authada/eid/card/sm/ImmutableSMKeys;
    .locals 2

    .line 62
    iget-object v0, p0, Lde/authada/eid/card/sm/ImmutableSMKeys;->kENC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 63
    :cond_0
    const-string v0, "kENC"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    .line 64
    new-instance v0, Lde/authada/eid/card/sm/ImmutableSMKeys;

    iget-object v1, p0, Lde/authada/eid/card/sm/ImmutableSMKeys;->kMAC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/sm/ImmutableSMKeys;-><init>(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)V

    return-object v0
.end method

.method public final withKMAC(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)Lde/authada/eid/card/sm/ImmutableSMKeys;
    .locals 2

    .line 50
    iget-object v0, p0, Lde/authada/eid/card/sm/ImmutableSMKeys;->kMAC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 51
    :cond_0
    const-string v0, "kMAC"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    .line 52
    new-instance v0, Lde/authada/eid/card/sm/ImmutableSMKeys;

    iget-object v1, p0, Lde/authada/eid/card/sm/ImmutableSMKeys;->kENC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v0, p1, v1}, Lde/authada/eid/card/sm/ImmutableSMKeys;-><init>(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)V

    return-object v0
.end method
