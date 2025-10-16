.class public Lde/authada/org/bouncycastle/est/CSRRequestResponse;
.super Ljava/lang/Object;


# instance fields
.field private final attributesResponse:Lde/authada/org/bouncycastle/est/CSRAttributesResponse;

.field private final source:Lde/authada/org/bouncycastle/est/Source;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/est/CSRAttributesResponse;Lde/authada/org/bouncycastle/est/Source;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/est/CSRRequestResponse;->attributesResponse:Lde/authada/org/bouncycastle/est/CSRAttributesResponse;

    iput-object p2, p0, Lde/authada/org/bouncycastle/est/CSRRequestResponse;->source:Lde/authada/org/bouncycastle/est/Source;

    return-void
.end method


# virtual methods
.method public getAttributesResponse()Lde/authada/org/bouncycastle/est/CSRAttributesResponse;
    .locals 2

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/CSRRequestResponse;->attributesResponse:Lde/authada/org/bouncycastle/est/CSRAttributesResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has no CSRAttributesResponse."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSession()Ljava/lang/Object;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/CSRRequestResponse;->source:Lde/authada/org/bouncycastle/est/Source;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/est/Source;->getSession()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lde/authada/org/bouncycastle/est/Source;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/CSRRequestResponse;->source:Lde/authada/org/bouncycastle/est/Source;

    return-object v0
.end method

.method public hasAttributesResponse()Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/est/CSRRequestResponse;->attributesResponse:Lde/authada/org/bouncycastle/est/CSRAttributesResponse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
