.class public final Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/api/ImmutableCommandAPDU$IsExtendedLengthBuildStage;
.implements Lde/authada/eid/card/api/ImmutableCommandAPDU$GetCaseBuildStage;
.implements Lde/authada/eid/card/api/ImmutableCommandAPDU$CLABuildStage;
.implements Lde/authada/eid/card/api/ImmutableCommandAPDU$BytesBuildStage;
.implements Lde/authada/eid/card/api/ImmutableCommandAPDU$ResponseHandlerBuildStage;
.implements Lde/authada/eid/card/api/ImmutableCommandAPDU$BuildFinal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/eid/card/api/ImmutableCommandAPDU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/authada/eid/card/api/ImmutableCommandAPDU$IsExtendedLengthBuildStage<",
        "TR;>;",
        "Lde/authada/eid/card/api/ImmutableCommandAPDU$GetCaseBuildStage<",
        "TR;>;",
        "Lde/authada/eid/card/api/ImmutableCommandAPDU$CLABuildStage<",
        "TR;>;",
        "Lde/authada/eid/card/api/ImmutableCommandAPDU$BytesBuildStage<",
        "TR;>;",
        "Lde/authada/eid/card/api/ImmutableCommandAPDU$ResponseHandlerBuildStage<",
        "TR;>;",
        "Lde/authada/eid/card/api/ImmutableCommandAPDU$BuildFinal<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final INIT_BIT_BYTES:J = 0x8L

.field private static final INIT_BIT_C_L_A:J = 0x4L

.field private static final INIT_BIT_GET_CASE:J = 0x2L

.field private static final INIT_BIT_IS_EXTENDED_LENGTH:J = 0x1L

.field private static final INIT_BIT_RESPONSE_HANDLER:J = 0x10L


# instance fields
.field private bytes:Lde/authada/eid/card/api/ByteArray;

.field private cLA:Lde/authada/eid/card/api/CLA;

.field private getCase:Lde/authada/eid/card/api/Case;

.field private initBits:J

.field private isExtendedLength:Z

.field private responseHandler:Lde/authada/eid/card/api/ResponseAPDUHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/card/api/ResponseAPDUHandler<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f

    .line 241
    iput-wide v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->initBits:J

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/eid/card/api/ImmutableCommandAPDU-IA;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;-><init>()V

    return-void
.end method

.method private bytesIsSet()Z
    .locals 5

    .line 335
    iget-wide v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->initBits:J

    const-wide/16 v2, 0x8

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

.method private cLAIsSet()Z
    .locals 5

    .line 331
    iget-wide v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->initBits:J

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

.method private caseIsSet()Z
    .locals 5

    .line 327
    iget-wide v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->initBits:J

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

    .line 343
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Builder of CommandAPDU is strict, attribute is already set: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkRequiredAttributes()V
    .locals 5

    .line 347
    iget-wide v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->initBits:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->formatRequiredAttributesMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private formatRequiredAttributesMessage()Ljava/lang/String;
    .locals 3

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-direct {p0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->isExtendedLengthIsSet()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "isExtendedLength"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_0
    invoke-direct {p0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->caseIsSet()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "case"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_1
    invoke-direct {p0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->cLAIsSet()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cLA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_2
    invoke-direct {p0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->bytesIsSet()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "bytes"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_3
    invoke-direct {p0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->responseHandlerIsSet()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "responseHandler"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot build CommandAPDU, some of required attributes are not set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isExtendedLengthIsSet()Z
    .locals 5

    .line 323
    iget-wide v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->initBits:J

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

.method private responseHandlerIsSet()Z
    .locals 5

    .line 339
    iget-wide v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->initBits:J

    const-wide/16 v2, 0x10

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
.method public final build()Lde/authada/eid/card/api/ImmutableCommandAPDU;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/card/api/ImmutableCommandAPDU<",
            "TR;>;"
        }
    .end annotation

    .line 318
    invoke-direct {p0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->checkRequiredAttributes()V

    .line 319
    new-instance v7, Lde/authada/eid/card/api/ImmutableCommandAPDU;

    iget-boolean v1, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->isExtendedLength:Z

    iget-object v2, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->getCase:Lde/authada/eid/card/api/Case;

    iget-object v3, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->cLA:Lde/authada/eid/card/api/CLA;

    iget-object v4, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->bytes:Lde/authada/eid/card/api/ByteArray;

    iget-object v5, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->responseHandler:Lde/authada/eid/card/api/ResponseAPDUHandler;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/authada/eid/card/api/ImmutableCommandAPDU;-><init>(ZLde/authada/eid/card/api/Case;Lde/authada/eid/card/api/CLA;Lde/authada/eid/card/api/ByteArray;Lde/authada/eid/card/api/ResponseAPDUHandler;Lde/authada/eid/card/api/ImmutableCommandAPDU-IA;)V

    return-object v7
.end method

.method public final bytes(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/ByteArray;",
            ")",
            "Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 294
    invoke-direct {p0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->bytesIsSet()Z

    move-result v0

    const-string v1, "bytes"

    invoke-static {v0, v1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 295
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/ByteArray;

    iput-object p1, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->bytes:Lde/authada/eid/card/api/ByteArray;

    .line 296
    iget-wide v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->initBits:J

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->initBits:J

    return-object p0
.end method

.method public final bridge synthetic bytes(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ImmutableCommandAPDU$ResponseHandlerBuildStage;
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->bytes(Lde/authada/eid/card/api/ByteArray;)Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final cLA(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/CLA;",
            ")",
            "Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 282
    invoke-direct {p0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->cLAIsSet()Z

    move-result v0

    const-string v1, "cLA"

    invoke-static {v0, v1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 283
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/CLA;

    iput-object p1, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->cLA:Lde/authada/eid/card/api/CLA;

    .line 284
    iget-wide v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->initBits:J

    const-wide/16 v2, -0x5

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->initBits:J

    return-object p0
.end method

.method public final bridge synthetic cLA(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/api/ImmutableCommandAPDU$BytesBuildStage;
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->cLA(Lde/authada/eid/card/api/CLA;)Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final getCase(Lde/authada/eid/card/api/Case;)Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/Case;",
            ")",
            "Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 270
    invoke-direct {p0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->caseIsSet()Z

    move-result v0

    const-string v1, "case"

    invoke-static {v0, v1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 271
    const-string v0, "getCase"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/Case;

    iput-object p1, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->getCase:Lde/authada/eid/card/api/Case;

    .line 272
    iget-wide v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->initBits:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->initBits:J

    return-object p0
.end method

.method public final bridge synthetic getCase(Lde/authada/eid/card/api/Case;)Lde/authada/eid/card/api/ImmutableCommandAPDU$CLABuildStage;
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->getCase(Lde/authada/eid/card/api/Case;)Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final isExtendedLength(Z)Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->isExtendedLengthIsSet()Z

    move-result v0

    const-string v1, "isExtendedLength"

    invoke-static {v0, v1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 259
    iput-boolean p1, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->isExtendedLength:Z

    .line 260
    iget-wide v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->initBits:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->initBits:J

    return-object p0
.end method

.method public final bridge synthetic isExtendedLength(Z)Lde/authada/eid/card/api/ImmutableCommandAPDU$GetCaseBuildStage;
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->isExtendedLength(Z)Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic responseHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/api/ImmutableCommandAPDU$BuildFinal;
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->responseHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final responseHandler(Lde/authada/eid/card/api/ResponseAPDUHandler;)Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/card/api/ResponseAPDUHandler<",
            "TR;>;)",
            "Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder<",
            "TR;>;"
        }
    .end annotation

    .line 306
    invoke-direct {p0}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->responseHandlerIsSet()Z

    move-result v0

    const-string v1, "responseHandler"

    invoke-static {v0, v1}, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->checkNotIsSet(ZLjava/lang/String;)V

    .line 307
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/eid/card/api/ResponseAPDUHandler;

    iput-object p1, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->responseHandler:Lde/authada/eid/card/api/ResponseAPDUHandler;

    .line 308
    iget-wide v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->initBits:J

    const-wide/16 v2, -0x11

    and-long/2addr v0, v2

    iput-wide v0, p0, Lde/authada/eid/card/api/ImmutableCommandAPDU$Builder;->initBits:J

    return-object p0
.end method
