.class public abstract Lo/RecurringContract;
.super Lo/RecurringCardCreator;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->k:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/RecurringContract;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    sget-object v0, Lo/RecurringContract;->d:Ljava/util/Set;

    invoke-direct {p0, v0}, Lo/RecurringCardCreator;-><init>(Ljava/util/Set;)V

    return-void
.end method
