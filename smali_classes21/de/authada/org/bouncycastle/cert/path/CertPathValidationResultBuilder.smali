.class Lde/authada/org/bouncycastle/cert/path/CertPathValidationResultBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final certIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;

.field private final exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/cert/path/CertPathValidationException;",
            ">;"
        }
    .end annotation
.end field

.field private final ruleIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationResultBuilder;->certIndexes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationResultBuilder;->ruleIndexes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationResultBuilder;->exceptions:Ljava/util/List;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationResultBuilder;->context:Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;

    return-void
.end method

.method private toInts(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 65353
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public addException(IILde/authada/org/bouncycastle/cert/path/CertPathValidationException;)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationResultBuilder;->certIndexes:Ljava/util/List;

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationResultBuilder;->ruleIndexes:Ljava/util/List;

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationResultBuilder;->exceptions:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public build()Lde/authada/org/bouncycastle/cert/path/CertPathValidationResult;
    .locals 6

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationResultBuilder;->exceptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationResult;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationResultBuilder;->context:Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/path/CertPathValidationResult;-><init>(Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationResultBuilder;->context:Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationResultBuilder;->certIndexes:Ljava/util/List;

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/cert/path/CertPathValidationResultBuilder;->toInts(Ljava/util/List;)[I

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationResultBuilder;->ruleIndexes:Ljava/util/List;

    invoke-direct {p0, v2}, Lde/authada/org/bouncycastle/cert/path/CertPathValidationResultBuilder;->toInts(Ljava/util/List;)[I

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/path/CertPathValidationResultBuilder;->exceptions:Ljava/util/List;

    new-instance v4, Lde/authada/org/bouncycastle/cert/path/CertPathValidationResult;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lde/authada/org/bouncycastle/cert/path/CertPathValidationException;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lde/authada/org/bouncycastle/cert/path/CertPathValidationException;

    invoke-direct {v4, v0, v1, v2, v3}, Lde/authada/org/bouncycastle/cert/path/CertPathValidationResult;-><init>(Lde/authada/org/bouncycastle/cert/path/CertPathValidationContext;[I[I[Lde/authada/org/bouncycastle/cert/path/CertPathValidationException;)V

    return-object v4
.end method
