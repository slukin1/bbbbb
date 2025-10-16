.class public final Lcom/google/common/collect/ImmutableSortedSet$DropdropElements1;
.super Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 441
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;-><init>()V

    .line 442
    move-object v0, p1

    check-cast v0, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$DropdropElements1;->e:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$DemoFundsParentComponent;
    .locals 0

    .line 7487
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$DemoFundsParentComponent;
    .locals 0

    .line 3457
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    return-object p0
.end method

.method public final varargs a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet$DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSortedSet$DropdropElements1<",
            "TE;>;"
        }
    .end annotation

    .line 472
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    return-object p0
.end method

.method public final synthetic b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$DemoFundsParentComponent;
    .locals 0

    .line 4472
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;
    .locals 0

    .line 5457
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 520
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    .line 521
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$DropdropElements1;->e:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedSet;->e(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    const/4 v1, 0x1

    .line 523
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$DropdropElements4;
    .locals 0

    .line 2457
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    return-object p0
.end method

.method public final synthetic d()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet$DropdropElements1;->b()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;
    .locals 0

    .line 8487
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    return-object p0
.end method

.method public final bridge synthetic e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;
    .locals 0

    .line 6472
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    return-object p0
.end method
