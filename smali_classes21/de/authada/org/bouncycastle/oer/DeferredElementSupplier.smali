.class public Lde/authada/org/bouncycastle/oer/DeferredElementSupplier;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/oer/ElementSupplier;


# instance fields
.field private buildProduct:Lde/authada/org/bouncycastle/oer/Element;

.field private final src:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/DeferredElementSupplier;->src:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    return-void
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/oer/Element;
    .locals 1

    .line 65353
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/DeferredElementSupplier;->buildProduct:Lde/authada/org/bouncycastle/oer/Element;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/DeferredElementSupplier;->src:Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->build()Lde/authada/org/bouncycastle/oer/Element;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/DeferredElementSupplier;->buildProduct:Lde/authada/org/bouncycastle/oer/Element;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/DeferredElementSupplier;->buildProduct:Lde/authada/org/bouncycastle/oer/Element;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
