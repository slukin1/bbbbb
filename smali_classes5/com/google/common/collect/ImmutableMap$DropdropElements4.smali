.class public final Lcom/google/common/collect/ImmutableMap$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/google/common/collect/ImmutableMap$DropdropElements4$DropdropElements2;

.field private d:[Ljava/lang/Object;

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 445
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 p1, p1, 0x1

    .line 450
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 451
    iput p1, p0, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->e:I

    .line 452
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->a:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap$DropdropElements4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 473
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->e(I)V

    .line 474
    invoke-static {p1, p2}, Lo/W3AlphaLimitOtoOrderDetailState;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->e:I

    shl-int/lit8 v2, v1, 0x1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 476
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 477
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->e:I

    return-object p0
.end method

.method public e(Z)Lcom/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 556
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->c:Lcom/google/common/collect/ImmutableMap$DropdropElements4$DropdropElements2;

    if-nez p1, :cond_1

    .line 569
    iget p1, p0, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->e:I

    .line 571
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d:[Ljava/lang/Object;

    const/4 v1, 0x1

    .line 587
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->a:Z

    .line 589
    invoke-static {p1, v0, p0}, Lcom/google/common/collect/RegularImmutableMap;->b(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$DropdropElements4;)Lcom/google/common/collect/RegularImmutableMap;

    move-result-object p1

    .line 590
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->c:Lcom/google/common/collect/ImmutableMap$DropdropElements4$DropdropElements2;

    if-nez v0, :cond_0

    return-object p1

    .line 591
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$DropdropElements4$DropdropElements2;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 557
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$DropdropElements4$DropdropElements2;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method e(I)V
    .locals 2

    shl-int/lit8 p1, p1, 0x1

    .line 456
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 457
    array-length v1, v0

    .line 460
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$DemoFundsParentComponent;->d(II)I

    move-result p1

    .line 458
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 462
    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->a:Z

    :cond_0
    return-void
.end method
