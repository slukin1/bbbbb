.class public final Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;
.super Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;
    }
.end annotation


# instance fields
.field private final eac1InputType:Lde/authada/eid/paos/models/input/EAC1InputType;

.field private final paosTransceiver:Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

.field private final terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;


# direct methods
.method private constructor <init>(Lde/authada/eid/core/authentication/paos/PAOSTransceiver;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/paos/models/input/EAC1InputType;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;-><init>()V

    .line 29
    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->paosTransceiver:Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

    .line 30
    iput-object p2, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    .line 31
    iput-object p3, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->eac1InputType:Lde/authada/eid/paos/models/input/EAC1InputType;

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/authentication/paos/PAOSTransceiver;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/paos/models/input/EAC1InputType;Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;-><init>(Lde/authada/eid/core/authentication/paos/PAOSTransceiver;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/paos/models/input/EAC1InputType;)V

    return-void
.end method

.method public static builder()Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;
    .locals 2

    .line 167
    new-instance v0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;-><init>(Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext-IA;)V

    return-object v0
.end method

.method public static copyOf(Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;)Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;
    .locals 2

    .line 145
    instance-of v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;

    if-eqz v0, :cond_0

    .line 146
    check-cast p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;

    return-object p0

    .line 148
    :cond_0
    invoke-static {}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->builder()Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;->getPaosTransceiver()Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->paosTransceiver(Lde/authada/eid/core/authentication/paos/PAOSTransceiver;)Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;->getTerminalCertificate()Lde/authada/eid/card/asn1/CVCertificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->terminalCertificate(Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/TrustedChannelEstablishment$TrustedChannelContext;->getEac1InputType()Lde/authada/eid/paos/models/input/EAC1InputType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->eac1InputType(Lde/authada/eid/paos/models/input/EAC1InputType;)Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->build()Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;

    move-result-object p0

    return-object p0
.end method

.method private equalTo(Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;)Z
    .locals 2

    .line 106
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->paosTransceiver:Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->paosTransceiver:Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v1, p1, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->eac1InputType:Lde/authada/eid/paos/models/input/EAC1InputType;

    iget-object p1, p1, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->eac1InputType:Lde/authada/eid/paos/models/input/EAC1InputType;

    .line 108
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

    .line 101
    :cond_0
    instance-of v1, p1, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;

    .line 102
    invoke-direct {p0, p1}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->equalTo(Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getEac1InputType()Lde/authada/eid/paos/models/input/EAC1InputType;
    .locals 1

    .line 55
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->eac1InputType:Lde/authada/eid/paos/models/input/EAC1InputType;

    return-object v0
.end method

.method final getPaosTransceiver()Lde/authada/eid/core/authentication/paos/PAOSTransceiver;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->paosTransceiver:Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

    return-object v0
.end method

.method public final getTerminalCertificate()Lde/authada/eid/card/asn1/CVCertificate;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 118
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->paosTransceiver:Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 119
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    .line 120
    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->eac1InputType:Lde/authada/eid/paos/models/input/EAC1InputType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 130
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->paosTransceiver:Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->eac1InputType:Lde/authada/eid/paos/models/input/EAC1InputType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TrustedChannelContext{paosTransceiver="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", terminalCertificate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eac1InputType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withEac1InputType(Lde/authada/eid/paos/models/input/EAC1InputType;)Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;
    .locals 3

    .line 89
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->eac1InputType:Lde/authada/eid/paos/models/input/EAC1InputType;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 90
    :cond_0
    const-string v0, "eac1InputType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/input/EAC1InputType;

    .line 91
    new-instance v0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->paosTransceiver:Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    invoke-direct {v0, v1, v2, p1}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;-><init>(Lde/authada/eid/core/authentication/paos/PAOSTransceiver;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/paos/models/input/EAC1InputType;)V

    return-object v0
.end method

.method public final withPaosTransceiver(Lde/authada/eid/core/authentication/paos/PAOSTransceiver;)Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;
    .locals 3

    .line 65
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->paosTransceiver:Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 66
    :cond_0
    const-string v0, "paosTransceiver"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

    .line 67
    new-instance v0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->eac1InputType:Lde/authada/eid/paos/models/input/EAC1InputType;

    invoke-direct {v0, p1, v1, v2}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;-><init>(Lde/authada/eid/core/authentication/paos/PAOSTransceiver;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/paos/models/input/EAC1InputType;)V

    return-object v0
.end method

.method public final withTerminalCertificate(Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;
    .locals 3

    .line 77
    iget-object v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 78
    :cond_0
    const-string v0, "terminalCertificate"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/CVCertificate;

    .line 79
    new-instance v0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->paosTransceiver:Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;->eac1InputType:Lde/authada/eid/paos/models/input/EAC1InputType;

    invoke-direct {v0, v1, p1, v2}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;-><init>(Lde/authada/eid/core/authentication/paos/PAOSTransceiver;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/paos/models/input/EAC1InputType;)V

    return-object v0
.end method
