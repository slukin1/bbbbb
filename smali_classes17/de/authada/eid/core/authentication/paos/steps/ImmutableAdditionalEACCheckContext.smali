.class public final Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep$AdditionalEACCheckContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;
    }
.end annotation


# instance fields
.field private final terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;


# direct methods
.method private constructor <init>(Lde/authada/eid/card/asn1/CVCertificate;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;-><init>(Lde/authada/eid/card/asn1/CVCertificate;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;
    .locals 2

    .line 109
    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;-><init>(Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep$AdditionalEACCheckContext;)Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;
    .locals 1

    .line 91
    instance-of v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;

    if-eqz v0, :cond_0

    .line 92
    check-cast p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;

    return-object p0

    .line 94
    :cond_0
    invoke-static {}, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;->builder()Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;

    move-result-object v0

    .line 95
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/steps/AdditionalEACCheckStep$AdditionalEACCheckContext;->getTerminalCertificate()Lde/authada/eid/card/asn1/CVCertificate;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;->terminalCertificate(Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext$Builder;->build()Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;

    move-result-object p0

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object p1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;

    .line 54
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;->equalTo(Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getTerminalCertificate()Lde/authada/eid/card/asn1/CVCertificate;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 68
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 78
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdditionalEACCheckContext{terminalCertificate="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withTerminalCertificate(Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 42
    :cond_0
    const-string v0, "terminalCertificate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/CVCertificate;

    .line 43
    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;

    invoke-direct {v0, p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableAdditionalEACCheckContext;-><init>(Lde/authada/eid/card/asn1/CVCertificate;)V

    return-object v0
.end method
