.class Lde/authada/org/bouncycastle/tls/DTLSReassembler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/tls/DTLSReassembler$Range;
    }
.end annotation


# instance fields
.field private body:[B

.field private missing:Ljava/util/Vector;

.field private msg_type:S


# direct methods
.method constructor <init>(SI)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    iput-short p1, p0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->msg_type:S

    new-array p1, p2, [B

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->body:[B

    new-instance p1, Lde/authada/org/bouncycastle/tls/DTLSReassembler$Range;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Lde/authada/org/bouncycastle/tls/DTLSReassembler$Range;-><init>(II)V

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method contributeFragment(SI[BIII)V
    .locals 5

    add-int v0, p5, p6

    .line 65353
    iget-short v1, p0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->msg_type:S

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->body:[B

    array-length p1, p1

    if-ne p1, p2, :cond_5

    if-gt v0, p2, :cond_5

    const/4 p1, 0x0

    if-nez p6, :cond_0

    if-nez p5, :cond_5

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/org/bouncycastle/tls/DTLSReassembler$Range;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/DTLSReassembler$Range;->getEnd()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->removeElementAt(I)V

    return-void

    :cond_0
    :goto_0
    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/org/bouncycastle/tls/DTLSReassembler$Range;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/DTLSReassembler$Range;->getStart()I

    move-result p6

    if-ge p6, v0, :cond_5

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/DTLSReassembler$Range;->getEnd()I

    move-result p6

    if-le p6, p5, :cond_4

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/DTLSReassembler$Range;->getStart()I

    move-result p6

    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    move-result p6

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/DTLSReassembler$Range;->getEnd()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v2, p4, p6

    sub-int/2addr v2, p5

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->body:[B

    sub-int v4, v1, p6

    invoke-static {p3, v2, v3, p6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/DTLSReassembler$Range;->getStart()I

    move-result v2

    if-ne p6, v2, :cond_2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/DTLSReassembler$Range;->getEnd()I

    move-result p6

    if-ne v1, p6, :cond_1

    iget-object p2, p0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Lde/authada/org/bouncycastle/tls/DTLSReassembler$Range;->setStart(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/DTLSReassembler$Range;->getEnd()I

    move-result v2

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    new-instance v3, Lde/authada/org/bouncycastle/tls/DTLSReassembler$Range;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/tls/DTLSReassembler$Range;->getEnd()I

    move-result v4

    invoke-direct {v3, v1, v4}, Lde/authada/org/bouncycastle/tls/DTLSReassembler$Range;-><init>(II)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, v3, p1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {p2, p6}, Lde/authada/org/bouncycastle/tls/DTLSReassembler$Range;->setEnd(I)V

    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method getBodyIfComplete()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->body:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method getMsgType()S
    .locals 1

    .line 65351
    iget-short v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->msg_type:S

    return v0
.end method

.method reset()V
    .locals 4

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->missing:Ljava/util/Vector;

    new-instance v1, Lde/authada/org/bouncycastle/tls/DTLSReassembler$Range;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/DTLSReassembler;->body:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lde/authada/org/bouncycastle/tls/DTLSReassembler$Range;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
