.class public final Lo/hasTotalSupply;
.super Lo/hasTradeDecimal;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/hasTradeDecimal;-><init>()V

    return-void
.end method

.method private final b(Lo/hasStockState;Z)Ljava/math/BigDecimal;
    .locals 3

    if-nez p2, :cond_0

    .line 137
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1

    .line 139
    :cond_0
    invoke-virtual {p0}, Lo/hasTradeDecimal;->r()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lo/hasTradeDecimal;->B()Ljava/math/BigDecimal;

    move-result-object p2

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lo/hasTradeDecimal;->g()Ljava/math/BigDecimal;

    move-result-object p2

    .line 147
    :goto_0
    invoke-virtual {p0}, Lo/hasTradeDecimal;->G()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 13007
    iget-object v0, p1, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 150
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 151
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1

    .line 14007
    :cond_2
    iget-object p1, p1, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 154
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0}, Lo/hasTradeDecimal;->n()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0}, Lo/hasTradeDecimal;->G()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 155
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {v1, p2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/hasTradeDecimal;->t()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 154
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 15570
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 16007
    :cond_3
    iget-object v0, p1, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 162
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 17007
    iget-object p1, p1, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 163
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0}, Lo/hasTradeDecimal;->n()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0}, Lo/hasTradeDecimal;->G()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 164
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {v1, p2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/hasTradeDecimal;->t()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 163
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 18570
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 168
    :cond_4
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method private final d(Lo/hasStockState;Z)Ljava/math/BigDecimal;
    .locals 3

    .line 121
    invoke-virtual {p0, p1}, Lo/hasTradeDecimal;->d(Lo/hasStockState;)V

    .line 122
    invoke-virtual {p0}, Lo/hasTradeDecimal;->k()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 130
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1

    .line 128
    :cond_0
    invoke-virtual {p0}, Lo/hasTradeDecimal;->o()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->f()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->C()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 7008
    iget-object v1, p1, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 8006
    iget-object v2, p1, Lo/hasStockState;->a:Ljava/math/BigDecimal;

    .line 128
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/hasTradeDecimal;->m()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lo/hasTotalSupply;->b(Lo/hasStockState;Z)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 9566
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 124
    :cond_1
    invoke-virtual {p0}, Lo/hasTradeDecimal;->f()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->C()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 10008
    iget-object v1, p1, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 11006
    iget-object v2, p1, Lo/hasStockState;->a:Ljava/math/BigDecimal;

    .line 124
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/hasTradeDecimal;->m()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lo/hasTotalSupply;->b(Lo/hasStockState;Z)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 12566
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lo/hasStockState;Z)Ljava/math/BigDecimal;
    .locals 3

    .line 176
    invoke-virtual {p0, p1}, Lo/hasTradeDecimal;->d(Lo/hasStockState;)V

    .line 177
    invoke-virtual {p0}, Lo/hasTradeDecimal;->k()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 185
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1

    .line 183
    :cond_0
    invoke-virtual {p0}, Lo/hasTradeDecimal;->o()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->f()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->C()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1008
    iget-object v1, p1, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 2005
    iget-object v2, p1, Lo/hasStockState;->d:Ljava/math/BigDecimal;

    .line 183
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/hasTradeDecimal;->m()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lo/hasTotalSupply;->b(Lo/hasStockState;Z)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3566
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 179
    :cond_1
    invoke-virtual {p0}, Lo/hasTradeDecimal;->f()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->C()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 4008
    iget-object v1, p1, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 5005
    iget-object v2, p1, Lo/hasStockState;->d:Ljava/math/BigDecimal;

    .line 179
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/hasTradeDecimal;->m()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lo/hasTotalSupply;->b(Lo/hasStockState;Z)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 6566
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 251
    invoke-virtual {p0}, Lo/hasTradeDecimal;->f()Ljava/math/BigDecimal;

    move-result-object v0

    .line 51046
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p0}, Lo/hasTradeDecimal;->w()Ljava/math/BigDecimal;

    move-result-object v0

    .line 51047
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p0}, Lo/hasTradeDecimal;->t()Ljava/math/BigDecimal;

    move-result-object v0

    .line 51048
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    .line 253
    :goto_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->j(Ljava/math/BigDecimal;)V

    .line 254
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;)V

    return-void

    .line 257
    :cond_2
    invoke-virtual {p0}, Lo/hasTradeDecimal;->B()Ljava/math/BigDecimal;

    move-result-object v0

    .line 51049
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 257
    invoke-virtual {p0}, Lo/hasTradeDecimal;->r()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 258
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->j(Ljava/math/BigDecimal;)V

    .line 259
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;)V

    return-void

    .line 262
    :cond_3
    invoke-virtual {p0}, Lo/hasTradeDecimal;->e()Ljava/math/BigDecimal;

    move-result-object v0

    .line 51050
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_4

    .line 263
    invoke-virtual {p0}, Lo/hasTradeDecimal;->t()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->a(Ljava/math/BigDecimal;)V

    .line 265
    :cond_4
    invoke-virtual {p0}, Lo/hasTradeDecimal;->j()Ljava/math/BigDecimal;

    move-result-object v0

    .line 51051
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_5

    .line 266
    invoke-virtual {p0}, Lo/hasTradeDecimal;->t()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->b(Ljava/math/BigDecimal;)V

    .line 268
    :cond_5
    invoke-virtual {p0}, Lo/hasTradeDecimal;->I()V

    .line 269
    invoke-virtual {p0}, Lo/hasTradeDecimal;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 270
    :cond_6
    invoke-virtual {p0}, Lo/hasTradeDecimal;->G()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    .line 273
    invoke-virtual {p0}, Lo/hasTradeDecimal;->q()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    .line 271
    :cond_7
    invoke-virtual {p0}, Lo/hasTradeDecimal;->q()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    .line 272
    :cond_8
    invoke-virtual {p0}, Lo/hasTradeDecimal;->x()Ljava/math/BigDecimal;

    move-result-object v0

    .line 275
    :goto_1
    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->c(Ljava/math/BigDecimal;)V

    .line 276
    invoke-virtual {p0}, Lo/hasTradeDecimal;->G()I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_a

    .line 278
    invoke-virtual {p0}, Lo/hasTradeDecimal;->v()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->w()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_a

    .line 279
    invoke-virtual {p0}, Lo/hasTradeDecimal;->w()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v1

    .line 51028
    iget-object v1, v1, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 279
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v1

    .line 51026
    iget-object v1, v1, Lo/hasStockState;->d:Ljava/math/BigDecimal;

    .line 279
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->g()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/hasTradeDecimal;->n()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;)V

    goto :goto_2

    .line 283
    :cond_9
    invoke-virtual {p0}, Lo/hasTradeDecimal;->v()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->w()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_a

    .line 284
    invoke-virtual {p0}, Lo/hasTradeDecimal;->w()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v1

    .line 51030
    iget-object v1, v1, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 284
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v1

    .line 51029
    iget-object v1, v1, Lo/hasStockState;->a:Ljava/math/BigDecimal;

    .line 284
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->g()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/hasTradeDecimal;->n()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->j(Ljava/math/BigDecimal;)V

    .line 288
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lo/hasTradeDecimal;->q()Ljava/math/BigDecimal;

    move-result-object v0

    .line 51590
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 288
    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;)V

    .line 289
    invoke-virtual {p0}, Lo/hasTradeDecimal;->x()Ljava/math/BigDecimal;

    move-result-object v0

    .line 51591
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->j(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final I()V
    .locals 7

    .line 17
    invoke-virtual {p0}, Lo/hasTradeDecimal;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v0

    .line 34007
    iget-object v0, v0, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 19
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v0

    .line 35007
    iget-object v0, v0, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 20
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->j(Ljava/math/BigDecimal;)V

    .line 21
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v0

    .line 36007
    iget-object v0, v0, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 23
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v0

    .line 37007
    iget-object v0, v0, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 24
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;)V

    .line 25
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->j(Ljava/math/BigDecimal;)V

    return-void

    .line 28
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;)V

    .line 29
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->j(Ljava/math/BigDecimal;)V

    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v0

    const/4 v1, 0x1

    .line 38175
    invoke-direct {p0, v0, v1}, Lo/hasTotalSupply;->e(Lo/hasStockState;Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v2

    .line 39120
    invoke-direct {p0, v2, v1}, Lo/hasTotalSupply;->d(Lo/hasStockState;Z)Ljava/math/BigDecimal;

    move-result-object v2

    .line 35
    move-object v3, p0

    check-cast v3, Lo/hasTradeDecimal;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v4}, Lo/hasTradeDecimal;->b$default(Lo/hasTradeDecimal;IILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lo/hasTradeDecimal;->G()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    if-ne v4, v1, :cond_4

    .line 38
    invoke-static {v0, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v2, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->j(Ljava/math/BigDecimal;)V

    .line 40050
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lo/hasTradeDecimal;->G()I

    move-result v0

    if-eq v0, v6, :cond_8

    if-ne v0, v1, :cond_c

    .line 40052
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v0

    .line 41007
    iget-object v0, v0, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 40052
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_c

    .line 40053
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v0

    .line 42008
    iget-object v0, v0, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 40053
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v2

    .line 43005
    iget-object v2, v2, Lo/hasStockState;->d:Ljava/math/BigDecimal;

    .line 40053
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->q()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0}, Lo/hasTradeDecimal;->n()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p0}, Lo/hasTradeDecimal;->g()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v3, v4}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    .line 40054
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v2

    .line 44008
    iget-object v2, v2, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 40054
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v3

    .line 45006
    iget-object v3, v3, Lo/hasStockState;->a:Ljava/math/BigDecimal;

    .line 40054
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    .line 40053
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_7

    .line 40055
    invoke-virtual {p0}, Lo/hasTradeDecimal;->q()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v2

    .line 46007
    iget-object v2, v2, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 40055
    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 40056
    invoke-virtual {p0}, Lo/hasTradeDecimal;->r()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 40058
    invoke-virtual {p0}, Lo/hasTradeDecimal;->B()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    .line 40061
    :cond_5
    invoke-virtual {p0}, Lo/hasTradeDecimal;->g()Ljava/math/BigDecimal;

    move-result-object v0

    .line 40064
    :goto_1
    invoke-virtual {p0}, Lo/hasTradeDecimal;->n()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0}, Lo/hasTradeDecimal;->G()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {v4, v0}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/hasTradeDecimal;->t()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v4, v5}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 47570
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 40064
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 40065
    invoke-virtual {p0}, Lo/hasTradeDecimal;->k()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 40067
    invoke-virtual {p0}, Lo/hasTradeDecimal;->f()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_2

    .line 40070
    :cond_6
    invoke-virtual {p0}, Lo/hasTradeDecimal;->l()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/hasTradeDecimal;->f()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 40073
    :goto_2
    invoke-virtual {p0}, Lo/hasTradeDecimal;->C()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 40074
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v2

    .line 48008
    iget-object v2, v2, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 40074
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v3

    .line 49006
    iget-object v3, v3, Lo/hasStockState;->a:Ljava/math/BigDecimal;

    .line 40074
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0}, Lo/hasTradeDecimal;->m()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v2

    .line 50007
    iget-object v2, v2, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 40074
    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 40073
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51566
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 40075
    invoke-static {v1, v0}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;)V

    return-void

    .line 40076
    :cond_7
    invoke-virtual {p0}, Lo/hasTradeDecimal;->q()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v1

    .line 51008
    iget-object v1, v1, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 40076
    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_c

    .line 40077
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lo/hasTotalSupply;->e(Lo/hasStockState;Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 40078
    invoke-virtual {p0}, Lo/hasTradeDecimal;->n()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/hasTradeDecimal;->m()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0}, Lo/hasTradeDecimal;->g()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v2, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 40079
    invoke-static {v0, v1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;)V

    return-void

    .line 40084
    :cond_8
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v0

    .line 51009
    iget-object v0, v0, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 40084
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_c

    .line 40085
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v0

    .line 51011
    iget-object v0, v0, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 40085
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v2

    .line 51009
    iget-object v2, v2, Lo/hasStockState;->d:Ljava/math/BigDecimal;

    .line 40085
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    .line 40086
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v2

    .line 51013
    iget-object v2, v2, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 40086
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v3

    .line 51012
    iget-object v3, v3, Lo/hasStockState;->a:Ljava/math/BigDecimal;

    .line 40086
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0}, Lo/hasTradeDecimal;->x()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p0}, Lo/hasTradeDecimal;->n()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p0}, Lo/hasTradeDecimal;->g()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v4, v6}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    .line 40085
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_b

    .line 40087
    invoke-virtual {p0}, Lo/hasTradeDecimal;->x()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v2

    .line 51014
    iget-object v2, v2, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 40087
    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_b

    .line 40088
    invoke-virtual {p0}, Lo/hasTradeDecimal;->r()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 40090
    invoke-virtual {p0}, Lo/hasTradeDecimal;->B()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_3

    .line 40093
    :cond_9
    invoke-virtual {p0}, Lo/hasTradeDecimal;->g()Ljava/math/BigDecimal;

    move-result-object v0

    .line 40096
    :goto_3
    invoke-virtual {p0}, Lo/hasTradeDecimal;->n()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0}, Lo/hasTradeDecimal;->G()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {v4, v0}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/hasTradeDecimal;->t()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v4, v5}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51578
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 40096
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 40097
    invoke-virtual {p0}, Lo/hasTradeDecimal;->k()I

    move-result v2

    if-ne v2, v1, :cond_a

    .line 40099
    invoke-virtual {p0}, Lo/hasTradeDecimal;->f()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_4

    .line 40102
    :cond_a
    invoke-virtual {p0}, Lo/hasTradeDecimal;->l()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/hasTradeDecimal;->f()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 40105
    :goto_4
    invoke-virtual {p0}, Lo/hasTradeDecimal;->C()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 40106
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v2

    .line 51017
    iget-object v2, v2, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 40106
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v3

    .line 51015
    iget-object v3, v3, Lo/hasStockState;->d:Ljava/math/BigDecimal;

    .line 40106
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0}, Lo/hasTradeDecimal;->m()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v2

    .line 51018
    iget-object v2, v2, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 40106
    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 40105
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51578
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 40107
    invoke-static {v1, v0}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->j(Ljava/math/BigDecimal;)V

    return-void

    .line 40108
    :cond_b
    invoke-virtual {p0}, Lo/hasTradeDecimal;->x()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v1

    .line 51020
    iget-object v1, v1, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 40108
    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_c

    .line 40109
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lo/hasTotalSupply;->d(Lo/hasStockState;Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 40110
    invoke-virtual {p0}, Lo/hasTradeDecimal;->n()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/hasTradeDecimal;->m()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0}, Lo/hasTradeDecimal;->g()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v2, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 40111
    invoke-static {v0, v1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->j(Ljava/math/BigDecimal;)V

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 5

    .line 212
    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 213
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v1

    .line 27007
    iget-object v1, v1, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 213
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    .line 214
    invoke-virtual {p0}, Lo/hasTradeDecimal;->G()I

    move-result v1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_3

    .line 216
    invoke-virtual {p0}, Lo/hasTradeDecimal;->A()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lo/hasTradeDecimal;->A()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v1

    .line 28007
    iget-object v1, v1, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 219
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 29566
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p0}, Lo/hasTradeDecimal;->G()I

    move-result v1

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_3

    .line 225
    invoke-virtual {p0}, Lo/hasTradeDecimal;->A()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v1

    .line 30007
    iget-object v1, v1, Lo/hasStockState;->e:Ljava/math/BigDecimal;

    .line 225
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 31566
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {p0}, Lo/hasTradeDecimal;->A()Ljava/math/BigDecimal;

    move-result-object v0

    .line 232
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/hasTradeDecimal;->r()I

    move-result v1

    if-eq v1, v3, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    return-void

    .line 242
    :cond_4
    invoke-virtual {p0}, Lo/hasTradeDecimal;->n()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 243
    invoke-virtual {p0}, Lo/hasTradeDecimal;->G()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 244
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/hasTradeDecimal;->g()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v2, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/hasTradeDecimal;->t()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v3, v4}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 32570
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->f(Ljava/math/BigDecimal;)V

    return-void

    .line 235
    :cond_5
    invoke-virtual {p0}, Lo/hasTradeDecimal;->n()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Lo/hasTradeDecimal;->G()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    .line 237
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/hasTradeDecimal;->B()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v2, v3}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lo/hasTradeDecimal;->t()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v3, v4}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 33570
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->f(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final c(Ljava/math/BigDecimal;)V
    .locals 4

    .line 191
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->a(Lo/hasStockState;)V

    .line 192
    move-object v0, p0

    check-cast v0, Lo/hasTradeDecimal;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/hasTradeDecimal;->c$default(Lo/hasTradeDecimal;Ljava/math/BigDecimal;IILjava/lang/Object;)V

    .line 193
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/hasTradeDecimal;->a(Lo/hasStockState;)V

    .line 194
    invoke-virtual {p0}, Lo/hasTradeDecimal;->G()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object p1

    .line 19008
    iget-object p1, p1, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 196
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v0

    .line 20005
    iget-object v0, v0, Lo/hasStockState;->d:Ljava/math/BigDecimal;

    .line 196
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0}, Lo/hasTradeDecimal;->u()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    .line 198
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v0

    .line 21008
    iget-object v0, v0, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 198
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v1

    .line 22006
    iget-object v1, v1, Lo/hasStockState;->a:Ljava/math/BigDecimal;

    .line 198
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lo/hasTradeDecimal;->i(Ljava/math/BigDecimal;)V

    return-void

    .line 202
    :cond_1
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object p1

    .line 23008
    iget-object p1, p1, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 202
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v0

    .line 24005
    iget-object v0, v0, Lo/hasStockState;->d:Ljava/math/BigDecimal;

    .line 202
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    .line 204
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v0

    .line 25008
    iget-object v0, v0, Lo/hasStockState;->c:Ljava/math/BigDecimal;

    .line 204
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v1

    .line 26006
    iget-object v1, v1, Lo/hasStockState;->a:Ljava/math/BigDecimal;

    .line 204
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->y()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lo/hasTradeDecimal;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lo/hasTradeDecimal;->c()V

    .line 12
    invoke-virtual {p0}, Lo/hasTradeDecimal;->i()Lo/hasStockState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->d(Lo/hasStockState;)V

    .line 13
    invoke-virtual {p0}, Lo/hasTradeDecimal;->s()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0}, Lo/hasTradeDecimal;->C()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hasTradeDecimal;->e(Ljava/math/BigDecimal;)V

    return-void
.end method
