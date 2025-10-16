.class public final Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final INIT_BIT_E_I_C_C:J = 0x1L

.field private static final INIT_BIT_M_I_C_C:J = 0x2L


# instance fields
.field private eICC:Lde/authada/eid/card/api/ByteArray;

.field private initBits:J

.field private mICC:Lde/authada/eid/card/api/ByteArray;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    .line 149
    iput-wide v0, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;->initBits:J

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;-><init>()V

    return-void
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 7

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget-wide v1, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;->initBits:J

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "eICC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_0
    iget-wide v1, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;->initBits:J

    const-wide/16 v5, 0x2

    and-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v1, "mICC"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build ExternalAuthenticateResult, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build()Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;
    .locals 5

    .line 199
    iget-wide v0, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 202
    new-instance v0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;

    iget-object v1, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;->eICC:Lde/authada/eid/card/api/ByteArray;

    iget-object v2, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;->mICC:Lde/authada/eid/card/api/ByteArray;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult;-><init>(Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult-IA;)V

    return-object v0

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final eICC(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;
    .locals 4

    .line 177
    const-string v0, "eICC"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/ByteArray;

    iput-object p1, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;->eICC:Lde/authada/eid/card/api/ByteArray;

    .line 178
    iget-wide v0, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;->initBits:J

    return-object p0
.end method

.method public final from(Lde/authada/eid/card/bac/apdus/ExternalAuthenticateResult;)Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;
    .locals 1

    .line 165
    const-string v0, "instance"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    invoke-interface {p1}, Lde/authada/eid/card/bac/apdus/ExternalAuthenticateResult;->eICC()Lde/authada/eid/card/api/ByteArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;->eICC(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;

    .line 167
    invoke-interface {p1}, Lde/authada/eid/card/bac/apdus/ExternalAuthenticateResult;->mICC()Lde/authada/eid/card/api/ByteArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;->mICC(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;

    return-object p0
.end method

.method public final mICC(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;
    .locals 4

    .line 188
    const-string v0, "mICC"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/ByteArray;

    iput-object p1, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;->mICC:Lde/authada/eid/card/api/ByteArray;

    .line 189
    iget-wide v0, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/bac/apdus/ImmutableExternalAuthenticateResult$Builder;->initBits:J

    return-object p0
.end method
