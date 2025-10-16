.class public abstract Lo/MethodInfo;
.super Lo/getRecurringDay;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 70
    sget-object v0, Lo/getExpirationStatus;->a:Ljava/util/Set;

    .line 74
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/MethodInfo;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 87
    sget-object v0, Lo/MethodInfo;->c:Ljava/util/Set;

    sget-object v1, Lo/getExpirationStatus;->a:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lo/getRecurringDay;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lo/getCreateTimeStamp;
    .locals 1

    .line 58
    invoke-super {p0}, Lo/getRecurringDay;->d()Lo/getCreateTimeStamp;

    move-result-object v0

    return-object v0
.end method
