.class public final Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;
    }
.end annotation


# instance fields
.field private final certificateSerialNumber:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final eac2OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;


# direct methods
.method private constructor <init>(Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;Lde/authada/eid/core/support/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;->eac2OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    .line 28
    iput-object p2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;->certificateSerialNumber:Lde/authada/eid/core/support/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;-><init>(Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;Lde/authada/eid/core/support/Optional;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;
    .locals 2

    .line 139
    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;-><init>(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;
    .locals 2

    .line 119
    instance-of v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;

    if-eqz v0, :cond_0

    .line 120
    check-cast p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;

    return-object p0

    .line 122
    :cond_0
    invoke-static {}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;->builder()Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;

    move-result-object v0

    .line 123
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;->getEac2OutputTypeBuilder()Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->eac2OutputTypeBuilder(Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;

    move-result-object v0

    .line 124
    invoke-interface {p0}, Lde/authada/eid/core/authentication/paos/steps/EAC2Step$EAC2Context;->getCertificateSerialNumber()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->certificateSerialNumber(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->build()Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;

    move-result-object p0

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;)Z
    .locals 2

    .line 83
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;->eac2OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;->eac2OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;->certificateSerialNumber:Lde/authada/eid/core/support/Optional;

    iget-object p1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;->certificateSerialNumber:Lde/authada/eid/core/support/Optional;

    .line 84
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

    .line 78
    :cond_0
    instance-of v1, p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;

    .line 79
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;->equalTo(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getCertificateSerialNumber()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;->certificateSerialNumber:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public final getEac2OutputTypeBuilder()Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;->eac2OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 94
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;->eac2OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 95
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;->certificateSerialNumber:Lde/authada/eid/core/support/Optional;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 105
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;->eac2OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;->certificateSerialNumber:Lde/authada/eid/core/support/Optional;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EAC2Context{eac2OutputTypeBuilder="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", certificateSerialNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withCertificateSerialNumber(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;->certificateSerialNumber:Lde/authada/eid/core/support/Optional;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 67
    :cond_0
    const-string v0, "certificateSerialNumber"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    .line 68
    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;->eac2OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    invoke-direct {v0, v1, p1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;-><init>(Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;Lde/authada/eid/core/support/Optional;)V

    return-object v0
.end method

.method public final withEac2OutputTypeBuilder(Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;
    .locals 2

    .line 54
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;->eac2OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 55
    :cond_0
    const-string v0, "eac2OutputTypeBuilder"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    .line 56
    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;->certificateSerialNumber:Lde/authada/eid/core/support/Optional;

    invoke-direct {v0, p1, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;-><init>(Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;Lde/authada/eid/core/support/Optional;)V

    return-object v0
.end method
