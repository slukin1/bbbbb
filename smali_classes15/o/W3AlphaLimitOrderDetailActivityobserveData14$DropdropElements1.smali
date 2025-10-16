.class abstract Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;
.super Lcom/google/common/base/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitOrderDetailActivityobserveData14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Lo/W3AlphaLimitOrderDetailActivity;

.field final d:Ljava/lang/CharSequence;

.field private e:I


# direct methods
.method protected constructor <init>(Lo/W3AlphaLimitOrderDetailActivityobserveData14;Ljava/lang/CharSequence;)V
    .locals 1

    .line 544
    invoke-direct {p0}, Lcom/google/common/base/AbstractIterator;-><init>()V

    const/4 v0, 0x0

    .line 541
    iput v0, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->b:I

    .line 1102
    iget-object v0, p1, Lo/W3AlphaLimitOrderDetailActivityobserveData14;->b:Lo/W3AlphaLimitOrderDetailActivity;

    .line 545
    iput-object v0, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->c:Lo/W3AlphaLimitOrderDetailActivity;

    .line 2102
    iget-boolean v0, p1, Lo/W3AlphaLimitOrderDetailActivityobserveData14;->c:Z

    .line 546
    iput-boolean v0, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->a:Z

    .line 3102
    iget p1, p1, Lo/W3AlphaLimitOrderDetailActivityobserveData14;->a:I

    .line 547
    iput p1, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->e:I

    .line 548
    iput-object p2, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 6

    .line 4559
    iget v0, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->b:I

    .line 4560
    :cond_0
    :goto_0
    iget v1, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 4564
    invoke-virtual {p0, v1}, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 4566
    iget-object v1, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 4567
    iput v2, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->b:I

    goto :goto_1

    .line 4570
    :cond_1
    invoke-virtual {p0, v1}, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->e(I)I

    move-result v3

    iput v3, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->b:I

    .line 4572
    :goto_1
    iget v3, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->b:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 4579
    iput v3, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->b:I

    .line 4580
    iget-object v1, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    .line 4581
    iput v2, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->b:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 4586
    iget-object v3, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->c:Lo/W3AlphaLimitOrderDetailActivity;

    iget-object v4, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->d:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lo/W3AlphaLimitOrderDetailActivity;->b(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 4589
    iget-object v3, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->c:Lo/W3AlphaLimitOrderDetailActivity;

    iget-object v4, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->d:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lo/W3AlphaLimitOrderDetailActivity;->b(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 4593
    :cond_4
    iget-boolean v3, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->a:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    .line 4595
    iget v0, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->b:I

    goto :goto_0

    .line 4599
    :cond_5
    iget v3, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 4603
    iget-object v1, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 4604
    iput v2, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->b:I

    :goto_4
    if-le v1, v0, :cond_7

    .line 4606
    iget-object v2, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->c:Lo/W3AlphaLimitOrderDetailActivity;

    iget-object v3, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->d:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lo/W3AlphaLimitOrderDetailActivity;->b(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v4

    .line 4610
    iput v3, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->e:I

    .line 4613
    :cond_7
    iget-object v2, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->d:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4615
    :cond_8
    invoke-virtual {p0}, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements1;->c()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract e(I)I
.end method
