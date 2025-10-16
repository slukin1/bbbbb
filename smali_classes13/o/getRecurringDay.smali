.class abstract Lo/getRecurringDay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/getCreateTimeStamp;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lo/getCreateTimeStamp;

    invoke-direct {v0}, Lo/getCreateTimeStamp;-><init>()V

    iput-object v0, p0, Lo/getRecurringDay;->a:Lo/getCreateTimeStamp;

    if-eqz p1, :cond_1

    .line 73
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lo/getRecurringDay;->e:Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 80
    iput-object p2, p0, Lo/getRecurringDay;->c:Ljava/util/Set;

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supported encryption methods must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The supported JWE algorithm set must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d()Lo/getCreateTimeStamp;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/getRecurringDay;->a:Lo/getCreateTimeStamp;

    return-object v0
.end method
