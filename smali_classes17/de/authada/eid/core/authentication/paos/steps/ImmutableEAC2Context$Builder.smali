.class final Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_CERTIFICATE_SERIAL_NUMBER:J = 0x2L

.field private static final INIT_BIT_EAC2_OUTPUT_TYPE_BUILDER:J = 0x1L


# instance fields
.field private certificateSerialNumber:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eac2OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

.field private initBits:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    .line 153
    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->initBits:J

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;-><init>()V

    return-void
.end method

.method private certificateSerialNumberIsSet()Z
    .locals 5

    .line 200
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->initBits:J

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

.method private static checkNotIsSet(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 204
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of EAC2Context is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 208
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private eac2OutputTypeBuilderIsSet()Z
    .locals 5

    .line 196
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->initBits:J

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

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->eac2OutputTypeBuilderIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "eac2OutputTypeBuilder"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->certificateSerialNumberIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "certificateSerialNumber"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build EAC2Context, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;
    .locals 4

    .line 191
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->checkRequiredAttributes()V

    .line 192
    new-instance v0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;

    iget-object v1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->eac2OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    iget-object v2, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->certificateSerialNumber:Lde/authada/eid/core/support/Optional;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context;-><init>(Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;Lde/authada/eid/core/support/Optional;Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context-IA;)V

    return-object v0
.end method

.method public final certificateSerialNumber(Lde/authada/eid/core/support/Optional;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Optional<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;"
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->certificateSerialNumberIsSet()Z

    move-result v0

    const-string v1, "certificateSerialNumber"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 180
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/core/support/Optional;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->certificateSerialNumber:Lde/authada/eid/core/support/Optional;

    .line 181
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->initBits:J

    return-object p0
.end method

.method public final eac2OutputTypeBuilder(Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;)Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;
    .locals 4

    .line 167
    invoke-direct {p0}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->eac2OutputTypeBuilderIsSet()Z

    move-result v0

    const-string v1, "eac2OutputTypeBuilder"

    invoke-static {v0, v1}, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 168
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    iput-object p1, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->eac2OutputTypeBuilder:Lde/authada/eid/paos/models/output/EAC2OutputTypeBuilder;

    .line 169
    iget-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/core/authentication/paos/steps/ImmutableEAC2Context$Builder;->initBits:J

    return-object p0
.end method
