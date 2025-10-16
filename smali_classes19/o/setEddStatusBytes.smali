.class public final Lo/setEddStatusBytes;
.super Lo/setEddDetailStatusBytes;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/setEddDetailStatusBytes;-><init>()V

    return-void
.end method

.method private final b(Lo/hasStockState;Z)Ljava/math/BigDecimal;
    .locals 3

    .line 168
    invoke-virtual {p0, p1}, Lo/setEddDetailStatusBytes;->d(Lo/hasStockState;)V

    .line 169
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->g()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->z()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1008
    iget-object v1, p1, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 2005
    iget-object v2, p1, Lo/hasStockState;->d:Ljava/math/BigDecimal;

    .line 169
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->m()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lo/setEddStatusBytes;->d(Lo/hasStockState;Z)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3384
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lo/hasStockState;Z)Ljava/math/BigDecimal;
    .locals 3

    if-nez p2, :cond_0

    .line 129
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1

    .line 131
    :cond_0
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->l()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 133
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->v()Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->f()Ljava/math/BigDecimal;

    move-result-object p2

    .line 139
    :goto_0
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->H()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 7007
    iget-object v0, p1, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 142
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 143
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1

    .line 8007
    :cond_2
    iget-object p1, p1, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 146
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->j()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->H()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 147
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {v1, p2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->p()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 146
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 9388
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 10007
    :cond_3
    iget-object v0, p1, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 154
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 11007
    iget-object p1, p1, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 155
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->j()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->H()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 156
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {v1, p2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->p()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 155
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 12388
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 160
    :cond_4
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method private final e(Lo/hasStockState;Z)Ljava/math/BigDecimal;
    .locals 3

    .line 122
    invoke-virtual {p0, p1}, Lo/setEddDetailStatusBytes;->d(Lo/hasStockState;)V

    .line 123
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->g()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->z()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 4008
    iget-object v1, p1, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 5006
    iget-object v2, p1, Lo/hasStockState;->a:Ljava/math/BigDecimal;

    .line 123
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->m()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lo/setEddStatusBytes;->d(Lo/hasStockState;Z)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 6384
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 234
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->g()Ljava/math/BigDecimal;

    move-result-object v0

    .line 51040
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->r()Ljava/math/BigDecimal;

    move-result-object v0

    .line 51041
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->p()Ljava/math/BigDecimal;

    move-result-object v0

    .line 51042
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    .line 236
    :goto_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->g(Ljava/math/BigDecimal;)V

    .line 237
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->b(Ljava/math/BigDecimal;)V

    return-void

    .line 240
    :cond_2
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->v()Ljava/math/BigDecimal;

    move-result-object v0

    .line 51043
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 240
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->l()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 241
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->g(Ljava/math/BigDecimal;)V

    .line 242
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->b(Ljava/math/BigDecimal;)V

    return-void

    .line 245
    :cond_3
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->e()Ljava/math/BigDecimal;

    move-result-object v0

    .line 51044
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_4

    .line 246
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->p()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->e(Ljava/math/BigDecimal;)V

    .line 248
    :cond_4
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->h()Ljava/math/BigDecimal;

    move-result-object v0

    .line 51045
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_5

    .line 249
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->p()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->c(Ljava/math/BigDecimal;)V

    .line 251
    :cond_5
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->G()V

    .line 252
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 253
    :cond_6
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->H()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    .line 256
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->s()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    .line 254
    :cond_7
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->s()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    .line 255
    :cond_8
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->q()Ljava/math/BigDecimal;

    move-result-object v0

    .line 258
    :goto_1
    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->a(Ljava/math/BigDecimal;)V

    .line 259
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->H()I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_a

    .line 261
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->u()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->r()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_a

    .line 262
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->r()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v1

    .line 51022
    iget-object v1, v1, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 262
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v1

    .line 51020
    iget-object v1, v1, Lo/hasStockState;->d:Ljava/math/BigDecimal;

    .line 262
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->f()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->j()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->b(Ljava/math/BigDecimal;)V

    goto :goto_2

    .line 266
    :cond_9
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->u()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->r()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_a

    .line 267
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->r()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v1

    .line 51024
    iget-object v1, v1, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 267
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v1

    .line 51023
    iget-object v1, v1, Lo/hasStockState;->a:Ljava/math/BigDecimal;

    .line 267
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->f()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->j()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->g(Ljava/math/BigDecimal;)V

    .line 271
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->s()Ljava/math/BigDecimal;

    move-result-object v0

    .line 51402
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 271
    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->b(Ljava/math/BigDecimal;)V

    .line 272
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->q()Ljava/math/BigDecimal;

    move-result-object v0

    .line 51403
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->g(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final G()V
    .locals 7

    .line 18
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v0

    .line 28007
    iget-object v0, v0, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 20
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v0

    .line 29007
    iget-object v0, v0, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 21
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->g(Ljava/math/BigDecimal;)V

    .line 22
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->b(Ljava/math/BigDecimal;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v0

    .line 30007
    iget-object v0, v0, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 24
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v0

    .line 31007
    iget-object v0, v0, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 25
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->b(Ljava/math/BigDecimal;)V

    .line 26
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->g(Ljava/math/BigDecimal;)V

    return-void

    .line 29
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->b(Ljava/math/BigDecimal;)V

    .line 30
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->g(Ljava/math/BigDecimal;)V

    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v0

    const/4 v1, 0x1

    .line 32167
    invoke-direct {p0, v0, v1}, Lo/setEddStatusBytes;->b(Lo/hasStockState;Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v2

    .line 33121
    invoke-direct {p0, v2, v1}, Lo/setEddStatusBytes;->e(Lo/hasStockState;Z)Ljava/math/BigDecimal;

    move-result-object v2

    .line 36
    move-object v3, p0

    check-cast v3, Lo/setEddDetailStatusBytes;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v4}, Lo/setEddDetailStatusBytes;->b$default(Lo/setEddDetailStatusBytes;IILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->H()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    if-ne v4, v1, :cond_4

    .line 39
    invoke-static {v0, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->b(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-static {v2, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->g(Ljava/math/BigDecimal;)V

    .line 34051
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->H()I

    move-result v0

    if-eq v0, v6, :cond_8

    if-ne v0, v1, :cond_c

    .line 34053
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v0

    .line 35007
    iget-object v0, v0, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 34053
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_c

    .line 34054
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v0

    .line 36008
    iget-object v0, v0, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 34054
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v2

    .line 37005
    iget-object v2, v2, Lo/hasStockState;->d:Ljava/math/BigDecimal;

    .line 34054
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->s()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->j()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->f()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v3, v4}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    .line 34055
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v2

    .line 38008
    iget-object v2, v2, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 34055
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v3

    .line 39006
    iget-object v3, v3, Lo/hasStockState;->a:Ljava/math/BigDecimal;

    .line 34055
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    .line 34054
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_7

    .line 34056
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->s()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v2

    .line 40007
    iget-object v2, v2, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 34056
    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 34057
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->l()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 34059
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->v()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    .line 34062
    :cond_5
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->f()Ljava/math/BigDecimal;

    move-result-object v0

    .line 34065
    :goto_1
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->j()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->H()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {v4, v0}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->p()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v4, v5}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 41388
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 34065
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 34066
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->n()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 34068
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->g()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_2

    .line 34071
    :cond_6
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->k()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->g()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 34074
    :goto_2
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->z()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 34075
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v2

    .line 42008
    iget-object v2, v2, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 34075
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v3

    .line 43006
    iget-object v3, v3, Lo/hasStockState;->a:Ljava/math/BigDecimal;

    .line 34075
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->m()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 44384
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 34076
    invoke-static {v1, v0}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v1

    .line 45007
    iget-object v1, v1, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 34076
    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->b(Ljava/math/BigDecimal;)V

    return-void

    .line 34077
    :cond_7
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->s()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v1

    .line 46007
    iget-object v1, v1, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 34077
    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_c

    .line 34078
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lo/setEddStatusBytes;->b(Lo/hasStockState;Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 34079
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->j()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->m()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->f()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v2, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 34080
    invoke-static {v0, v1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->b(Ljava/math/BigDecimal;)V

    return-void

    .line 34085
    :cond_8
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v0

    .line 47007
    iget-object v0, v0, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 34085
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_c

    .line 34086
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v0

    .line 48008
    iget-object v0, v0, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 34086
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v2

    .line 49005
    iget-object v2, v2, Lo/hasStockState;->d:Ljava/math/BigDecimal;

    .line 34086
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    .line 34087
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v2

    .line 50008
    iget-object v2, v2, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 34087
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v3

    .line 51006
    iget-object v3, v3, Lo/hasStockState;->a:Ljava/math/BigDecimal;

    .line 34087
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->q()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->j()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->f()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v4, v6}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    .line 34086
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_b

    .line 34088
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->q()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v2

    .line 51008
    iget-object v2, v2, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 34088
    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_b

    .line 34089
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->l()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 34091
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->v()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_3

    .line 34094
    :cond_9
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->f()Ljava/math/BigDecimal;

    move-result-object v0

    .line 34097
    :goto_3
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->j()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->H()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {v4, v0}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->p()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v4, v5}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51390
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 34097
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 34098
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->n()I

    move-result v2

    if-ne v2, v1, :cond_a

    .line 34100
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->g()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_4

    .line 34103
    :cond_a
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->k()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->g()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 34106
    :goto_4
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->z()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 34107
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v2

    .line 51011
    iget-object v2, v2, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 34107
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v3

    .line 51009
    iget-object v3, v3, Lo/hasStockState;->d:Ljava/math/BigDecimal;

    .line 34107
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->m()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51389
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 34108
    invoke-static {v1, v0}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v1

    .line 51013
    iget-object v1, v1, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 34108
    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->g(Ljava/math/BigDecimal;)V

    return-void

    .line 34109
    :cond_b
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->q()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v1

    .line 51014
    iget-object v1, v1, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 34109
    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_c

    .line 34110
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lo/setEddStatusBytes;->e(Lo/hasStockState;Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 34111
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->j()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->m()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->f()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v2, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 34112
    invoke-static {v0, v1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->g(Ljava/math/BigDecimal;)V

    :cond_c
    return-void
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 4

    .line 174
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->b(Lo/hasStockState;)V

    .line 175
    move-object v0, p0

    check-cast v0, Lo/setEddDetailStatusBytes;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/setEddDetailStatusBytes;->e$default(Lo/setEddDetailStatusBytes;Ljava/math/BigDecimal;IILjava/lang/Object;)V

    .line 176
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setEddDetailStatusBytes;->b(Lo/hasStockState;)V

    .line 177
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->H()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object p1

    .line 13008
    iget-object p1, p1, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 179
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v0

    .line 14005
    iget-object v0, v0, Lo/hasStockState;->d:Ljava/math/BigDecimal;

    .line 179
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->w()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    .line 181
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v0

    .line 15008
    iget-object v0, v0, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 181
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v1

    .line 16006
    iget-object v1, v1, Lo/hasStockState;->a:Ljava/math/BigDecimal;

    .line 181
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lo/setEddDetailStatusBytes;->h(Ljava/math/BigDecimal;)V

    return-void

    .line 185
    :cond_1
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object p1

    .line 17008
    iget-object p1, p1, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 185
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v0

    .line 18005
    iget-object v0, v0, Lo/hasStockState;->d:Ljava/math/BigDecimal;

    .line 185
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    .line 187
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v0

    .line 19008
    iget-object v0, v0, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 187
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v1

    .line 20006
    iget-object v1, v1, Lo/hasStockState;->a:Ljava/math/BigDecimal;

    .line 187
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->y()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lo/setEddDetailStatusBytes;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->a()V

    .line 13
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->d(Lo/hasStockState;)V

    .line 14
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->o()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->z()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->d(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 195
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 196
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v1

    .line 21007
    iget-object v1, v1, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 196
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    .line 197
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->H()I

    move-result v1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_3

    .line 199
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->B()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->B()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v1

    .line 22007
    iget-object v1, v1, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 202
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 23384
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->H()I

    move-result v1

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_3

    .line 208
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->B()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->i()Lo/hasStockState;

    move-result-object v1

    .line 24007
    iget-object v1, v1, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 208
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 25384
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->B()Ljava/math/BigDecimal;

    move-result-object v0

    .line 215
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->l()I

    move-result v1

    if-eq v1, v3, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    return-void

    .line 225
    :cond_4
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->j()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 226
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->H()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 227
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->f()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v2, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->p()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v3, v4}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 26388
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->j(Ljava/math/BigDecimal;)V

    return-void

    .line 218
    :cond_5
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->j()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->H()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 220
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->v()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v2, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/setEddDetailStatusBytes;->p()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v3, v4}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 27388
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setEddDetailStatusBytes;->j(Ljava/math/BigDecimal;)V

    return-void
.end method
