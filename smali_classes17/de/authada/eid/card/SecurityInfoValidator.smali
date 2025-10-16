.class public abstract Lde/authada/eid/card/SecurityInfoValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lde/authada/eid/card/asn1/SecurityInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final infos:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final supportedVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TP;>;I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/authada/eid/card/SecurityInfoValidator;->infos:Ljava/lang/Iterable;

    .line 14
    iput p2, p0, Lde/authada/eid/card/SecurityInfoValidator;->supportedVersion:I

    return-void
.end method

.method private isValidVersion(Lde/authada/eid/card/asn1/SecurityInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)Z"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lde/authada/eid/card/asn1/SecurityInfo;->getVersion()I

    move-result p1

    iget v0, p0, Lde/authada/eid/card/SecurityInfoValidator;->supportedVersion:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public firstValid()Lde/authada/eid/core/support/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/eid/core/support/Optional<",
            "TP;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lde/authada/eid/card/SecurityInfoValidator;->infos:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/eid/card/asn1/SecurityInfo;

    .line 20
    invoke-virtual {p0, v1}, Lde/authada/eid/card/SecurityInfoValidator;->isValid(Lde/authada/eid/card/asn1/SecurityInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {v1}, Lde/authada/eid/core/support/Optional;->of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object v0

    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected abstract hasValidOID(Lde/authada/eid/card/asn1/SecurityInfo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)Z"
        }
    .end annotation
.end method

.method public isValid(Lde/authada/eid/card/asn1/SecurityInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)Z"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lde/authada/eid/card/SecurityInfoValidator;->isValidVersion(Lde/authada/eid/card/asn1/SecurityInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lde/authada/eid/card/SecurityInfoValidator;->hasValidOID(Lde/authada/eid/card/asn1/SecurityInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
