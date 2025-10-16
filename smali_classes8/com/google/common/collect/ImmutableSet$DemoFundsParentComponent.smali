.class public Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;
.super Lcom/google/common/collect/ImmutableCollection$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$DropdropElements4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 462
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$DemoFundsParentComponent;
    .locals 0

    .line 453
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$DemoFundsParentComponent;
    .locals 0

    .line 453
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$DemoFundsParentComponent;
    .locals 0

    .line 453
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 487
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->c:[Ljava/lang/Object;

    .line 488
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$DropdropElements4;

    return-object p0
.end method

.method public synthetic c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$DropdropElements4;
    .locals 0

    .line 453
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 592
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 611
    iget v0, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    iget-object v2, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->a(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    .line 616
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    const/4 v1, 0x0

    .line 617
    iput-object v1, p0, Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;->c:[Ljava/lang/Object;

    return-object v0

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 594
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent<",
            "TE;>;"
        }
    .end annotation

    .line 549
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$DemoFundsParentComponent;

    return-object p0
.end method

.method public varargs e([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSet$DemoFundsParentComponent<",
            "TE;>;"
        }
    .end annotation

    .line 509
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$DemoFundsParentComponent;

    return-object p0
.end method
