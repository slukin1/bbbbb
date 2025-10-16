.class final Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_PAOS_CLIENT:J = 0x1L

.field private static final INIT_BIT_PAOS_PARSER:J = 0x4L

.field private static final INIT_BIT_PAOS_WRITER:J = 0x2L

.field private static final OPT_BIT_EID_SERVER_CERTIFICATE:J = 0x1L


# instance fields
.field private eidServerCertificate:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;"
        }
    .end annotation
.end field

.field private initBits:J

.field private optBits:J

.field private paosClient:Lde/authada/eid/core/authentication/paos/PAOSClient;

.field private paosParser:Lde/authada/eid/paos/parser/PAOSParser;

.field private paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;


# direct methods
.method static bridge synthetic -$$Nest$fgeteidServerCertificate(Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;)Lde/authada/eid/core/support/Optional;
    .locals 0

    .line 65354
    iget-object p0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->eidServerCertificate:Lde/authada/eid/core/support/Optional;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpaosClient(Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;)Lde/authada/eid/core/authentication/paos/PAOSClient;
    .locals 0

    .line 65353
    iget-object p0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->paosClient:Lde/authada/eid/core/authentication/paos/PAOSClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpaosParser(Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;)Lde/authada/eid/paos/parser/PAOSParser;
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->paosParser:Lde/authada/eid/paos/parser/PAOSParser;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpaosWriter(Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;)Lde/authada/eid/paos/serializer/PAOSWriter;
    .locals 0

    .line 65351
    iget-object p0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;

    return-object p0
.end method

.method static synthetic -$$Nest$meidServerCertificateIsSet(Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;)Z
    .locals 0

    .line 65350
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->eidServerCertificateIsSet()Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 2

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7

    .line 223
    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->initBits:J

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext-IA;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;-><init>()V

    return-void
.end method

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 310
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of InitPAOSContext is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 314
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private eidServerCertificateIsSet()Z
    .locals 5

    .line 294
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->optBits:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->paosClientIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "paosClient"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->paosWriterIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "paosWriter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_1
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->paosParserIsSet()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "paosParser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build InitPAOSContext, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private paosClientIsSet()Z
    .locals 5

    .line 298
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->initBits:J

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

.method private paosParserIsSet()Z
    .locals 5

    .line 306
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->initBits:J

    const-wide/16 v2, 0x4

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

.method private paosWriterIsSet()Z
    .locals 5

    .line 302
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->initBits:J

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


# virtual methods
.method public final build()Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;
    .locals 2

    .line 289
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->checkRequiredAttributes()V

    .line 290
    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext;-><init>(Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext-IA;)V

    return-object v0
.end method

.method public final eidServerCertificate(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Lde/authada/org/bouncycastle/tls/crypto/TlsCertificate;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;"
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->eidServerCertificateIsSet()Z

    move-result v0

    const-string v1, "eidServerCertificate"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 278
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->eidServerCertificate:Lde/authada/eid/core/support/Optional;

    .line 279
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->optBits:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->optBits:J

    return-object p0
.end method

.method public final paosClient(Lde/authada/eid/core/authentication/paos/PAOSClient;)Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;
    .locals 4

    .line 240
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->paosClientIsSet()Z

    move-result v0

    const-string v1, "paosClient"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 241
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/authentication/paos/PAOSClient;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->paosClient:Lde/authada/eid/core/authentication/paos/PAOSClient;

    .line 242
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->initBits:J

    return-object p0
.end method

.method public final paosParser(Lde/authada/eid/paos/parser/PAOSParser;)Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;
    .locals 4

    .line 264
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->paosParserIsSet()Z

    move-result v0

    const-string v1, "paosParser"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 265
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/parser/PAOSParser;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->paosParser:Lde/authada/eid/paos/parser/PAOSParser;

    .line 266
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->initBits:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->initBits:J

    return-object p0
.end method

.method public final paosWriter(Lde/authada/eid/paos/serializer/PAOSWriter;)Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;
    .locals 4

    .line 252
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->paosWriterIsSet()Z

    move-result v0

    const-string v1, "paosWriter"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 253
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/serializer/PAOSWriter;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->paosWriter:Lde/authada/eid/paos/serializer/PAOSWriter;

    .line 254
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableInitPAOSContext$Builder;->initBits:J

    return-object p0
.end method
