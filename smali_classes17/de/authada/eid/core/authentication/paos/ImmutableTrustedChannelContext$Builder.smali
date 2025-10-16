.class final Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_EAC1_INPUT_TYPE:J = 0x4L

.field private static final INIT_BIT_PAOS_TRANSCEIVER:J = 0x1L

.field private static final INIT_BIT_TERMINAL_CERTIFICATE:J = 0x2L


# instance fields
.field private eac1InputType:Lde/authada/eid/paos/models/input/EAC1InputType;

.field private initBits:J

.field private paosTransceiver:Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

.field private terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7

    .line 182
    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->initBits:J

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;-><init>()V

    return-void
.end method

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 250
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of TrustedChannelContext is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 254
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private eac1InputTypeIsSet()Z
    .locals 5

    .line 246
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->initBits:J

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

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->paosTransceiverIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "paosTransceiver"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->terminalCertificateIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "terminalCertificate"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_1
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->eac1InputTypeIsSet()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "eac1InputType"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build TrustedChannelContext, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private paosTransceiverIsSet()Z
    .locals 5

    .line 238
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->initBits:J

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

.method private terminalCertificateIsSet()Z
    .locals 5

    .line 242
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->initBits:J

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
.method public final build()Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;
    .locals 5

    .line 233
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->checkRequiredAttributes()V

    .line 234
    new-instance v0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->paosTransceiver:Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    iget-object v3, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->eac1InputType:Lde/authada/eid/paos/models/input/EAC1InputType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext;-><init>(Lde/authada/eid/core/authentication/paos/PAOSTransceiver;Lde/authada/eid/card/asn1/CVCertificate;Lde/authada/eid/paos/models/input/EAC1InputType;Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext-IA;)V

    return-object v0
.end method

.method public final eac1InputType(Lde/authada/eid/paos/models/input/EAC1InputType;)Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;
    .locals 4

    .line 221
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->eac1InputTypeIsSet()Z

    move-result v0

    const-string v1, "eac1InputType"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 222
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/input/EAC1InputType;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->eac1InputType:Lde/authada/eid/paos/models/input/EAC1InputType;

    .line 223
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->initBits:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->initBits:J

    return-object p0
.end method

.method public final paosTransceiver(Lde/authada/eid/core/authentication/paos/PAOSTransceiver;)Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;
    .locals 4

    .line 197
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->paosTransceiverIsSet()Z

    move-result v0

    const-string v1, "paosTransceiver"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 198
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->paosTransceiver:Lde/authada/eid/core/authentication/paos/PAOSTransceiver;

    .line 199
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->initBits:J

    return-object p0
.end method

.method public final terminalCertificate(Lde/authada/eid/card/asn1/CVCertificate;)Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;
    .locals 4

    .line 209
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->terminalCertificateIsSet()Z

    move-result v0

    const-string v1, "terminalCertificate"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 210
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/asn1/CVCertificate;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->terminalCertificate:Lde/authada/eid/card/asn1/CVCertificate;

    .line 211
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/ImmutableTrustedChannelContext$Builder;->initBits:J

    return-object p0
.end method
