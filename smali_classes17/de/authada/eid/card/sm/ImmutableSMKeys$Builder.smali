.class public final Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/sm/ImmutableSMKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_K_E_N_C:J = 0x2L

.field private static final INIT_BIT_K_M_A_C:J = 0x1L


# instance fields
.field private initBits:J

.field private kENC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

.field private kMAC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    .line 148
    iput-wide v0, p0, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;->initBits:J

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/sm/ImmutableSMKeys-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;-><init>()V

    return-void
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 7

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-wide v1, p0, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;->initBits:J

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "kMAC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_0
    iget-wide v1, p0, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;->initBits:J

    const-wide/16 v5, 0x2

    and-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, "kENC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build SMKeys, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Lde/authada/eid/card/sm/ImmutableSMKeys;
    .locals 5

    .line 198
    iget-wide v0, p0, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 201
    new-instance v0, Lde/authada/eid/card/sm/ImmutableSMKeys;

    iget-object v1, p0, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;->kMAC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    iget-object v2, p0, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;->kENC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/authada/eid/card/sm/ImmutableSMKeys;-><init>(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;Lde/authada/org/bouncycastle/crypto/params/KeyParameter;Lde/authada/eid/card/sm/ImmutableSMKeys-IA;)V

    return-object v0

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final from(Lde/authada/eid/card/sm/SMKeys;)Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;
    .locals 1

    .line 164
    const-string v0, "instance"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    invoke-interface {p1}, Lde/authada/eid/card/sm/SMKeys;->getKMAC()Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;->kMAC(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;

    .line 166
    invoke-interface {p1}, Lde/authada/eid/card/sm/SMKeys;->getKENC()Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;->kENC(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;

    return-object p0
.end method

.method public final kENC(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;
    .locals 4

    .line 187
    const-string v0, "kENC"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    iput-object p1, p0, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;->kENC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    .line 188
    iget-wide v0, p0, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;->initBits:J

    return-object p0
.end method

.method public final kMAC(Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;
    .locals 4

    .line 176
    const-string v0, "kMAC"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    iput-object p1, p0, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;->kMAC:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    .line 177
    iget-wide v0, p0, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/sm/ImmutableSMKeys$Builder;->initBits:J

    return-object p0
.end method
