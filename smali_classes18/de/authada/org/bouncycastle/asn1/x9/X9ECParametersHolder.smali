.class public abstract Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;
.super Ljava/lang/Object;


# instance fields
.field private curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

.field private params:Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected createCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;
    .locals 1

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;->createParameters()Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createParameters()Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;
.end method

.method public getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;
    .locals 1

    .line 65352
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;->curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;->createCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;->curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;->curve:Lde/authada/org/bouncycastle/math/ec/ECCurve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getParameters()Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;
    .locals 1

    .line 65351
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;->params:Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;->createParameters()Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;->params:Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x9/X9ECParametersHolder;->params:Lde/authada/org/bouncycastle/asn1/x9/X9ECParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
