.class public final Lo/setEddDetailTips;
.super Lo/setEddDetailStatusBytes;
.source "SourceFile"


# instance fields
.field private volatile A:Ljava/math/BigDecimal;

.field private volatile B:Ljava/math/BigDecimal;

.field private volatile C:Ljava/math/BigDecimal;

.field private volatile z:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lo/setEddDetailStatusBytes;-><init>()V

    .line 11
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lo/setEddDetailTips;->C:Ljava/math/BigDecimal;

    .line 14
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lo/setEddDetailTips;->B:Ljava/math/BigDecimal;

    .line 17
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lo/setEddDetailTips;->A:Ljava/math/BigDecimal;

    .line 20
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lo/setEddDetailTips;->z:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 5

    .line 69
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->g()Ljava/math/BigDecimal;

    move-result-object v0

    .line 11032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->r()Ljava/math/BigDecimal;

    move-result-object v0

    .line 12032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->p()Ljava/math/BigDecimal;

    move-result-object v0

    .line 13032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    .line 71
    :goto_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->g(Ljava/math/BigDecimal;)V

    .line 72
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->b(Ljava/math/BigDecimal;)V

    return-void

    .line 76
    :cond_2
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->v()Ljava/math/BigDecimal;

    move-result-object v0

    .line 14032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 76
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->l()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->x()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 77
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->g(Ljava/math/BigDecimal;)V

    .line 78
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->b(Ljava/math/BigDecimal;)V

    return-void

    .line 81
    :cond_3
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->e()Ljava/math/BigDecimal;

    move-result-object v0

    .line 15032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_4

    .line 82
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->p()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->e(Ljava/math/BigDecimal;)V

    .line 84
    :cond_4
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->h()Ljava/math/BigDecimal;

    move-result-object v0

    .line 16032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_5

    .line 85
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->p()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->c(Ljava/math/BigDecimal;)V

    .line 87
    :cond_5
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->G()V

    .line 88
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->x()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    return-void

    .line 89
    :cond_6
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->s()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_7

    .line 90
    move-object v0, p0

    check-cast v0, Lo/setEddDetailStatusBytes;

    invoke-static {v0, v2, v1, v2}, Lo/setEddDetailStatusBytes;->a$default(Lo/setEddDetailStatusBytes;Ljava/math/BigDecimal;ILjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lo/setEddDetailTips;->A:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->r()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_7

    .line 92
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->r()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->t()Lo/hasStockState;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/setEddDetailStatusBytes;->a(Lo/hasStockState;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->C()Lo/hasStockState;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/setEddDetailStatusBytes;->a(Lo/hasStockState;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v1}, Lo/setEddDetailStatusBytes;->d(I)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->j()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v3, v4}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->b(Ljava/math/BigDecimal;)V

    .line 95
    :cond_7
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->s()Ljava/math/BigDecimal;

    move-result-object v0

    .line 17384
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->b(Ljava/math/BigDecimal;)V

    .line 96
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->q()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_8

    .line 97
    move-object v0, p0

    check-cast v0, Lo/setEddDetailStatusBytes;

    invoke-static {v0, v2, v1, v2}, Lo/setEddDetailStatusBytes;->a$default(Lo/setEddDetailStatusBytes;Ljava/math/BigDecimal;ILjava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lo/setEddDetailTips;->z:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->r()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_8

    .line 99
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->r()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->t()Lo/hasStockState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/setEddDetailStatusBytes;->a(Lo/hasStockState;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->C()Lo/hasStockState;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/setEddDetailStatusBytes;->a(Lo/hasStockState;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lo/setEddDetailStatusBytes;->d(I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->j()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->g(Ljava/math/BigDecimal;)V

    .line 102
    :cond_8
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->q()Ljava/math/BigDecimal;

    move-result-object v0

    .line 18384
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->g(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final G()V
    .locals 4

    .line 28
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->x()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->t()Lo/hasStockState;

    move-result-object v0

    .line 9007
    iget-object v0, v0, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 40
    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->b(Ljava/math/BigDecimal;)V

    .line 41
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->C()Lo/hasStockState;

    move-result-object v0

    .line 10007
    iget-object v0, v0, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 41
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->g(Ljava/math/BigDecimal;)V

    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->g()Ljava/math/BigDecimal;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->g()Ljava/math/BigDecimal;

    move-result-object v2

    .line 33
    invoke-virtual {p0, v1}, Lo/setEddDetailStatusBytes;->b(I)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v3, -0x1

    .line 34
    invoke-virtual {p0, v3}, Lo/setEddDetailStatusBytes;->b(I)Ljava/math/BigDecimal;

    move-result-object v3

    .line 35
    invoke-static {v0, v1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->b(Ljava/math/BigDecimal;)V

    .line 36
    invoke-static {v2, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->g(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 2

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lo/setEddDetailStatusBytes;->d(I)Ljava/math/BigDecimal;

    .line 49
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->s()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/setEddDetailStatusBytes;->e(Ljava/math/BigDecimal;I)V

    .line 50
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->t()Lo/hasStockState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setEddDetailStatusBytes;->b(Lo/hasStockState;)V

    .line 51
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->t()Lo/hasStockState;

    move-result-object p1

    .line 1008
    iget-object p1, p1, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 51
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->t()Lo/hasStockState;

    move-result-object v0

    .line 2005
    iget-object v0, v0, Lo/hasStockState;->d:Ljava/math/BigDecimal;

    .line 51
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->w()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->t()Lo/hasStockState;

    move-result-object v0

    .line 3008
    iget-object v0, v0, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 52
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->t()Lo/hasStockState;

    move-result-object v1

    .line 4006
    iget-object v1, v1, Lo/hasStockState;->a:Ljava/math/BigDecimal;

    .line 52
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lo/setEddDetailTips;->C:Ljava/math/BigDecimal;

    .line 54
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->C()Lo/hasStockState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setEddDetailStatusBytes;->a(Lo/hasStockState;)Ljava/math/BigDecimal;

    .line 55
    iget-object p1, p0, Lo/setEddDetailTips;->C:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->D()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lo/setEddDetailTips;->A:Ljava/math/BigDecimal;

    const/4 p1, -0x1

    .line 58
    invoke-virtual {p0, p1}, Lo/setEddDetailStatusBytes;->d(I)Ljava/math/BigDecimal;

    .line 59
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->q()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/setEddDetailStatusBytes;->e(Ljava/math/BigDecimal;I)V

    .line 60
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->C()Lo/hasStockState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setEddDetailStatusBytes;->b(Lo/hasStockState;)V

    .line 61
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->C()Lo/hasStockState;

    move-result-object p1

    .line 5008
    iget-object p1, p1, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 61
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->C()Lo/hasStockState;

    move-result-object v0

    .line 6005
    iget-object v0, v0, Lo/hasStockState;->d:Ljava/math/BigDecimal;

    .line 61
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->C()Lo/hasStockState;

    move-result-object v0

    .line 7008
    iget-object v0, v0, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 62
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->C()Lo/hasStockState;

    move-result-object v1

    .line 8006
    iget-object v1, v1, Lo/hasStockState;->a:Ljava/math/BigDecimal;

    .line 62
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->y()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lo/setEddDetailTips;->B:Ljava/math/BigDecimal;

    .line 64
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->t()Lo/hasStockState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setEddDetailStatusBytes;->a(Lo/hasStockState;)Ljava/math/BigDecimal;

    .line 65
    iget-object p1, p0, Lo/setEddDetailTips;->B:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->D()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lo/setEddDetailTips;->z:Ljava/math/BigDecimal;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 23
    move-object v0, p0

    check-cast v0, Lo/setEddDetailStatusBytes;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/setEddDetailStatusBytes;->d$default(Lo/setEddDetailStatusBytes;IILjava/lang/Object;)Ljava/math/BigDecimal;

    .line 24
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->B()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->j()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->m()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->f()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->d(Ljava/math/BigDecimal;)V

    return-void
.end method
