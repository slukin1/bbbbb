.class final Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_TERMINAL_CERTIFICATE:J = 0x1L


# instance fields
.field private initBits:J

.field private terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 122
    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;->initBits:J

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;-><init>()V

    return-void
.end method

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 156
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of AdditionalEACCheckContext is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 160
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;->terminalCertificateIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "terminalCertificate"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build AdditionalEACCheckContext, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private terminalCertificateIsSet()Z
    .locals 5

    .line 152
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;->initBits:J

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
.method public final build()Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;
    .locals 3

    .line 147
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;->checkRequiredAttributes()V

    .line 148
    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;-><init>(Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext-IA;)V

    return-object v0
.end method

.method public final terminalCertificate(Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;
    .locals 4

    .line 135
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;->terminalCertificateIsSet()Z

    move-result v0

    const-string v1, "terminalCertificate"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 136
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/CVCertificate;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    .line 137
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;->initBits:J

    return-object p0
.end method
