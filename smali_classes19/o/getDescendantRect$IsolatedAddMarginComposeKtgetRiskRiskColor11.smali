.class final Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDescendantRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        ">;"
    }
.end annotation


# instance fields
.field final e:I

.field final f:Z

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:I

.field final k:Lo/getDescendantRect$DropdropElements4;

.field final l:I

.field final m:I

.field final n:I

.field final o:Z

.field private final q:I

.field private final r:Z

.field final s:Z

.field final t:Z


# direct methods
.method public constructor <init>(ILo/AndroidComposeViewdispatchKeyEvent1;ILo/getDescendantRect$DropdropElements4;IIZ)V
    .locals 4

    .line 3547
    invoke-direct {p0, p1, p2, p3}, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(ILo/AndroidComposeViewdispatchKeyEvent1;I)V

    .line 3548
    iput-object p4, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->k:Lo/getDescendantRect$DropdropElements4;

    .line 3551
    iget-boolean p1, p4, Lo/getDescendantRect$DropdropElements4;->N:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 3555
    :goto_0
    iget-boolean p2, p4, Lo/getDescendantRect$DropdropElements4;->L:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->r:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    .line 3558
    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->L:I

    if-eq v1, p6, :cond_2

    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->L:I

    iget v2, p4, Lo/AndroidComposeViewonAttachedToWindow1;->m:I

    if-gt v1, v2, :cond_6

    :cond_2
    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->l:I

    if-eq v1, p6, :cond_3

    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->l:I

    iget v2, p4, Lo/AndroidComposeViewonAttachedToWindow1;->k:I

    if-gt v1, v2, :cond_6

    :cond_3
    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->k:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->k:F

    iget v2, p4, Lo/AndroidComposeViewonAttachedToWindow1;->o:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    :cond_4
    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->d:I

    if-eq v1, p6, :cond_5

    iget-object v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v1, v1, Lo/getWindowInfo;->d:I

    iget v2, p4, Lo/AndroidComposeViewonAttachedToWindow1;->h:I

    if-gt v1, v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:Z

    if-eqz p7, :cond_b

    .line 3566
    iget-object p7, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget p7, p7, Lo/getWindowInfo;->L:I

    if-eq p7, p6, :cond_7

    iget-object p7, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget p7, p7, Lo/getWindowInfo;->L:I

    iget v1, p4, Lo/AndroidComposeViewonAttachedToWindow1;->q:I

    if-lt p7, v1, :cond_b

    :cond_7
    iget-object p7, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget p7, p7, Lo/getWindowInfo;->l:I

    if-eq p7, p6, :cond_8

    iget-object p7, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget p7, p7, Lo/getWindowInfo;->l:I

    iget v1, p4, Lo/AndroidComposeViewonAttachedToWindow1;->t:I

    if-lt p7, v1, :cond_b

    :cond_8
    iget-object p7, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget p7, p7, Lo/getWindowInfo;->k:F

    cmpl-float p7, p7, p2

    if-eqz p7, :cond_9

    iget-object p7, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget p7, p7, Lo/getWindowInfo;->k:F

    iget v1, p4, Lo/AndroidComposeViewonAttachedToWindow1;->n:I

    int-to-float v1, v1

    cmpl-float p7, p7, v1

    if-ltz p7, :cond_b

    :cond_9
    iget-object p7, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget p7, p7, Lo/getWindowInfo;->d:I

    if-eq p7, p6, :cond_a

    iget-object p7, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget p7, p7, Lo/getWindowInfo;->d:I

    iget v1, p4, Lo/AndroidComposeViewonAttachedToWindow1;->l:I

    if-lt p7, v1, :cond_b

    :cond_a
    const/4 p7, 0x1

    goto :goto_3

    :cond_b
    const/4 p7, 0x0

    :goto_3
    iput-boolean p7, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Z

    and-int/lit8 p7, p5, 0x7

    const/4 v1, 0x4

    if-eq p7, v1, :cond_c

    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    const/4 v2, 0x1

    .line 3575
    :goto_4
    iput-boolean v2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->o:Z

    .line 3576
    iget-object v2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget v2, v2, Lo/getWindowInfo;->k:F

    cmpl-float p2, v2, p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget p2, p2, Lo/getWindowInfo;->k:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_d

    const/4 p2, 0x1

    goto :goto_5

    :cond_d
    const/4 p2, 0x0

    :goto_5
    iput-boolean p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:Z

    .line 3578
    iget-object p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget p2, p2, Lo/getWindowInfo;->d:I

    iput p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:I

    .line 3579
    iget-object p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    .line 7186
    iget v2, p2, Lo/getWindowInfo;->L:I

    if-eq v2, p6, :cond_e

    iget p2, p2, Lo/getWindowInfo;->l:I

    if-eq p2, p6, :cond_e

    mul-int v2, v2, p2

    goto :goto_6

    :cond_e
    const/4 v2, -0x1

    .line 3579
    :goto_6
    iput v2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->n:I

    .line 3580
    iget-object p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget p2, p2, Lo/getWindowInfo;->C:I

    iget v2, p4, Lo/AndroidComposeViewonAttachedToWindow1;->v:I

    .line 3581
    invoke-static {p2, v2}, Lo/getDescendantRect;->c(II)I

    move-result p2

    iput p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->m:I

    .line 3582
    iget-object p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget p2, p2, Lo/getWindowInfo;->C:I

    if-eqz p2, :cond_f

    iget-object p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget p2, p2, Lo/getWindowInfo;->C:I

    and-int/2addr p2, p3

    if-nez p2, :cond_f

    const/4 p2, 0x0

    goto :goto_7

    :cond_f
    const/4 p2, 0x1

    :goto_7
    iput-boolean p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->f:Z

    const/4 p2, 0x0

    .line 3584
    :goto_8
    iget-object v2, p4, Lo/AndroidComposeViewonAttachedToWindow1;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge p2, v2, :cond_11

    .line 3585
    iget-object v2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget-object v2, v2, Lo/getWindowInfo;->B:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget-object v2, v2, Lo/getWindowInfo;->B:Ljava/lang/String;

    iget-object v3, p4, Lo/AndroidComposeViewonAttachedToWindow1;->w:Lcom/google/common/collect/ImmutableList;

    .line 3586
    invoke-virtual {v3, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_11
    const p2, 0x7fffffff

    .line 3591
    :cond_12
    iput p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->l:I

    and-int/lit16 p2, p5, 0x180

    const/16 p4, 0x80

    if-ne p2, p4, :cond_13

    const/4 p2, 0x1

    goto :goto_9

    :cond_13
    const/4 p2, 0x0

    .line 3593
    :goto_9
    iput-boolean p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->s:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_14

    const/4 p2, 0x1

    goto :goto_a

    :cond_14
    const/4 p2, 0x0

    .line 3596
    :goto_a
    iput-boolean p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->t:Z

    .line 3598
    iget-object p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget-object p2, p2, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-static {p2}, Lo/getDescendantRect;->e(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->j:I

    .line 12618
    iget-object p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget p2, p2, Lo/getWindowInfo;->C:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_16

    :cond_15
    :goto_b
    const/4 p3, 0x0

    goto :goto_c

    .line 12622
    :cond_16
    iget-object p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->k:Lo/getDescendantRect$DropdropElements4;

    iget-boolean p2, p2, Lo/getDescendantRect$DropdropElements4;->R:Z

    if-eq p7, v1, :cond_17

    if-eqz p2, :cond_15

    const/4 p2, 0x3

    if-eq p7, p2, :cond_17

    goto :goto_b

    .line 12625
    :cond_17
    iget-boolean p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:Z

    if-nez p2, :cond_18

    iget-object p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->k:Lo/getDescendantRect$DropdropElements4;

    iget-boolean p2, p2, Lo/getDescendantRect$DropdropElements4;->P:Z

    if-nez p2, :cond_18

    goto :goto_b

    :cond_18
    if-eq p7, v1, :cond_19

    goto :goto_c

    .line 12628
    :cond_19
    iget-boolean p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Z

    if-eqz p2, :cond_1a

    iget-boolean p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:Z

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget p2, p2, Lo/getWindowInfo;->d:I

    if-eq p2, p6, :cond_1a

    iget-object p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->k:Lo/getDescendantRect$DropdropElements4;

    iget-boolean p2, p2, Lo/AndroidComposeViewonAttachedToWindow1;->d:Z

    if-nez p2, :cond_1a

    iget-object p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->k:Lo/getDescendantRect$DropdropElements4;

    iget-boolean p2, p2, Lo/AndroidComposeViewonAttachedToWindow1;->e:Z

    if-nez p2, :cond_1a

    and-int/2addr p1, p5

    if-eqz p1, :cond_1a

    const/4 p3, 0x2

    .line 3599
    :cond_1a
    :goto_c
    iput p3, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->q:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 3604
    iget v0, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->q:I

    return v0
.end method

.method public final synthetic d(Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Z
    .locals 2

    .line 3479
    check-cast p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 17609
    iget-boolean v0, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget-object v0, v0, Lo/getWindowInfo;->B:Ljava/lang/String;

    iget-object v1, p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    iget-object v1, v1, Lo/getWindowInfo;->B:Ljava/lang/String;

    .line 17610
    invoke-static {v0, v1}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->k:Lo/getDescendantRect$DropdropElements4;

    iget-boolean v0, v0, Lo/getDescendantRect$DropdropElements4;->M:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->s:Z

    iget-boolean v1, p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->s:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->t:Z

    iget-boolean p1, p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->t:Z

    if-eq v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
