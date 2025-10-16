.class public final Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/authentication/ImmutableTCTokenContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_ESERVICE_CONNECTION:J = 0x2L

.field private static final INIT_BIT_T_C_TOKEN:J = 0x1L


# instance fields
.field private final certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;"
        }
    .end annotation
.end field

.field private eserviceConnection:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/tls/EserviceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private initBits:J

.field private tCToken:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/authentication/tctoken/TCToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    .line 195
    iput-wide v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->initBits:J

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->certificates:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/authentication/ImmutableTCTokenContext-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;-><init>()V

    return-void
.end method

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 282
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of TCTokenContext is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 286
    iget-wide v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private eserviceConnectionIsSet()Z
    .locals 5

    .line 278
    iget-wide v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->initBits:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-direct {p0}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->tCTokenIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "tCToken"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->eserviceConnectionIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "eserviceConnection"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build TCTokenContext, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private tCTokenIsSet()Z
    .locals 5

    .line 274
    iget-wide v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->initBits:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final addAllCertificates(Ljava/lang/Iterable;)Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;)",
            "Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;"
        }
    .end annotation

    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    .line 246
    iget-object v1, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->certificates:Ljava/util/List;

    const-string v2, "certificates element"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final addCertificates(Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;
    .locals 2

    .line 222
    iget-object v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->certificates:Ljava/util/List;

    const-string v1, "certificates element"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs addCertificates([Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;)Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;
    .locals 5

    .line 232
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 233
    iget-object v3, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->certificates:Ljava/util/List;

    const-string v4, "certificates element"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final build()Lde/authada/eid/core/authentication/ImmutableTCTokenContext;
    .locals 5

    .line 269
    invoke-direct {p0}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->checkRequiredAttributes()V

    .line 270
    new-instance v0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->tCToken:Lde/authada/eid/core/support/Optional;

    const/4 v2, 0x1

    iget-object v3, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->certificates:Ljava/util/List;

    invoke-static {v2, v3}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;->-$$Nest$smcreateUnmodifiableList(ZLjava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext;-><init>(Lde/authada/eid/core/support/Optional;Ljava/util/List;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/authentication/ImmutableTCTokenContext-IA;)V

    return-object v0
.end method

.method public final eserviceConnection(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/tls/EserviceConnection;",
            ">;)",
            "Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;"
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->eserviceConnectionIsSet()Z

    move-result v0

    const-string v1, "eserviceConnection"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 258
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->eserviceConnection:Lde/authada/eid/core/support/Optional;

    .line 259
    iget-wide v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->initBits:J

    return-object p0
.end method

.method public final tCToken(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/eid/core/authentication/tctoken/TCToken;",
            ">;)",
            "Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->tCTokenIsSet()Z

    move-result v0

    const-string v1, "tCToken"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 211
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->tCToken:Lde/authada/eid/core/support/Optional;

    .line 212
    iget-wide v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/ImmutableTCTokenContext$Builder;->initBits:J

    return-object p0
.end method
