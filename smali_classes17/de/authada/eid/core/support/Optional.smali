.class public final Lde/authada/eid/core/support/Optional;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lde/authada/eid/core/support/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/authada/eid/core/support/Optional<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lde/authada/eid/core/support/Optional;

    invoke-direct {v0}, Lde/authada/eid/core/support/Optional;-><init>()V

    sput-object v0, Lde/authada/eid/core/support/Optional;->EMPTY:Lde/authada/eid/core/support/Optional;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lde/authada/eid/core/support/Optional;->value:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lde/authada/eid/core/support/Optional;->value:Ljava/lang/Object;

    return-void
.end method

.method public static empty()Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lde/authada/eid/core/support/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 25
    sget-object v0, Lde/authada/eid/core/support/Optional;->EMPTY:Lde/authada/eid/core/support/Optional;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lde/authada/eid/core/support/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lde/authada/eid/core/support/Optional;

    invoke-direct {v0, p0}, Lde/authada/eid/core/support/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ofNullable(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lde/authada/eid/core/support/Optional<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 35
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lde/authada/eid/core/support/Optional;

    invoke-direct {v0, p0}, Lde/authada/eid/core/support/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lde/authada/eid/core/support/Optional;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final ifPresent(Lde/authada/eid/core/support/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lde/authada/eid/core/support/Optional;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lde/authada/eid/core/support/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final isPresent()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lde/authada/eid/core/support/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final map(Lde/authada/eid/core/support/Function;)Lde/authada/eid/core/support/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/eid/core/support/Function<",
            "TT;TR;>;)",
            "Lde/authada/eid/core/support/Optional<",
            "TR;>;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/eid/core/support/Optional;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lde/authada/eid/core/support/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/eid/core/support/Optional;->ofNullable(Ljava/lang/Object;)Lde/authada/eid/core/support/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lde/authada/eid/core/support/Optional;->empty()Lde/authada/eid/core/support/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/authada/eid/core/support/Optional;->value:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final orElseGet(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/eid/core/support/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/authada/eid/core/support/Optional;->value:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lde/authada/eid/core/support/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final orElseThrow(Lde/authada/eid/core/support/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lde/authada/eid/core/support/Supplier<",
            "TR;>;)TT;^TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lde/authada/eid/core/support/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object p1, p0, Lde/authada/eid/core/support/Optional;->value:Ljava/lang/Object;

    return-object p1

    .line 53
    :cond_0
    invoke-interface {p1}, Lde/authada/eid/core/support/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
