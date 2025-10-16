.class public abstract Lo/RecurringContractCreator;
.super Lo/RecurringCardCreator;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->j:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method
