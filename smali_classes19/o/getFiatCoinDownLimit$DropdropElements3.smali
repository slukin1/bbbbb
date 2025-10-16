.class public final Lo/getFiatCoinDownLimit$DropdropElements3;
.super Lo/getFiatCoinDownLimit$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFiatCoinDownLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements4;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->d:Ljava/math/BigInteger;

    iput-object p3, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in Fp field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 65352
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method static b(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    .line 65353
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x60

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x40

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget-object v1, Lo/getFiatCoinDownLimit$DropdropElements3;->n:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 22000
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v1, v0, 0x1f

    shr-int/lit8 v1, v1, 0x5

    .line 0
    iget-object v2, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-static {v0, v2}, Lo/MaskTipView;->b(ILjava/math/BigInteger;)[I

    move-result-object v2

    invoke-static {v0, p1}, Lo/MaskTipView;->b(ILjava/math/BigInteger;)[I

    move-result-object p1

    .line 23000
    new-array v0, v1, [I

    .line 0
    invoke-static {v2, p1, v0}, Lo/setOcbsCryptoBean;->d([I[I[I)V

    invoke-static {v1, v0}, Lo/MaskTipView;->c(I[I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .line 65351
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->d:Ljava/math/BigInteger;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iget-object v2, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->d:Ljava/math/BigInteger;

    sget-object v3, Lo/OcbsRecurringSelectCryptoActivityonStart1;->n:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-le v3, v4, :cond_3

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    if-nez v2, :cond_2

    iget-object v4, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->d:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :cond_2
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 4

    .line 65339
    new-instance v0, Lo/getFiatCoinDownLimit$DropdropElements3;

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->d:Ljava/math/BigInteger;

    iget-object v3, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lo/getFiatCoinDownLimit$DropdropElements3;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final c()Lo/getFiatCoinDownLimit;
    .locals 4

    .line 65347
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    sget-object v1, Lo/OcbsRecurringSelectCryptoActivityonStart1;->n:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lo/OcbsRecurringSelectCryptoActivityonStart1;->o:Ljava/math/BigInteger;

    :cond_0
    new-instance v1, Lo/getFiatCoinDownLimit$DropdropElements3;

    iget-object v2, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    iget-object v3, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v0}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public final c(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->d:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p1

    .line 2000
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 0
    :cond_0
    new-instance v2, Lo/getFiatCoinDownLimit$DropdropElements3;

    invoke-direct {v2, v0, v1, p1}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method

.method public final c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    .line 65349
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lo/getFiatCoinDownLimit$DropdropElements3;

    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->d:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p1

    .line 1000
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v2, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 0
    :cond_0
    new-instance v2, Lo/getFiatCoinDownLimit$DropdropElements3;

    invoke-direct {v2, v0, v1, p1}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method

.method public final e(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 4

    .line 65342
    new-instance v0, Lo/getFiatCoinDownLimit$DropdropElements3;

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->d:Ljava/math/BigInteger;

    iget-object v3, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getFiatCoinDownLimit$DropdropElements3;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lo/getFiatCoinDownLimit$DropdropElements3;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final e(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 3

    .line 65346
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lo/getFiatCoinDownLimit$DropdropElements3;

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->d:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2
.end method

.method public final e(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    .line 65345
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    new-instance p3, Lo/getFiatCoinDownLimit$DropdropElements3;

    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p3, v0, v1, p1}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lo/getFiatCoinDownLimit$DropdropElements3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getFiatCoinDownLimit$DropdropElements3;

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    iget-object v3, p1, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    iget-object p1, p1, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final g()Lo/getFiatCoinDownLimit;
    .locals 4

    .line 65338
    new-instance v0, Lo/getFiatCoinDownLimit$DropdropElements3;

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->d:Ljava/math/BigInteger;

    iget-object v3, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    invoke-direct {p0, v3}, Lo/getFiatCoinDownLimit$DropdropElements3;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final h()Lo/getFiatCoinDownLimit;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    invoke-virtual/range {p0 .. p0}, Lo/getFiatCoinDownLimit;->f()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo/getFiatCoinDownLimit;->d()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lo/OcbsRecurringSelectCryptoActivityonStart1;->n:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    new-instance v3, Lo/getFiatCoinDownLimit$DropdropElements3;

    iget-object v4, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->d:Ljava/math/BigInteger;

    iget-object v6, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    invoke-virtual {v6, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 3000
    invoke-virtual {v3}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    return-object v5

    .line 0
    :cond_1
    iget-object v1, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    iget-object v2, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    .line 4000
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 5000
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 0
    sget-object v3, Lo/OcbsRecurringSelectCryptoActivityonStart1;->n:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lo/getFiatCoinDownLimit$DropdropElements3;

    iget-object v3, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    iget-object v4, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->d:Ljava/math/BigInteger;

    invoke-direct {v1, v3, v4, v2}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6000
    invoke-virtual {v1}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    return-object v5

    .line 0
    :cond_3
    sget-object v1, Lo/OcbsRecurringSelectCryptoActivityonStart1;->i:Ljava/math/BigInteger;

    iget-object v3, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 7000
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 0
    new-instance v2, Lo/getFiatCoinDownLimit$DropdropElements3;

    iget-object v3, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    iget-object v4, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->d:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4, v1}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 8000
    invoke-virtual {v2}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v2

    :cond_4
    return-object v5

    .line 0
    :cond_5
    iget-object v1, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v6, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    iget-object v7, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v6, v1, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Lo/OcbsRecurringSelectCryptoActivityonStart1;->n:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    return-object v5

    :cond_6
    iget-object v6, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    .line 9000
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-ltz v8, :cond_7

    iget-object v8, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 10000
    :cond_7
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-ltz v8, :cond_8

    iget-object v8, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 0
    :cond_8
    sget-object v8, Lo/OcbsRecurringSelectCryptoActivityonStart1;->n:Ljava/math/BigInteger;

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    iget-object v9, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    sget-object v10, Lo/OcbsRecurringSelectCryptoActivityonStart1;->n:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    :goto_0
    new-instance v11, Ljava/math/BigInteger;

    iget-object v12, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    invoke-direct {v11, v12, v10}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    iget-object v12, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-gez v12, :cond_f

    invoke-virtual {v11, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-direct {v0, v12}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    iget-object v13, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v12, v1, v13}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 11000
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    invoke-virtual {v8}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v13

    sget-object v14, Lo/OcbsRecurringSelectCryptoActivityonStart1;->n:Ljava/math/BigInteger;

    sget-object v15, Lo/OcbsRecurringSelectCryptoActivityonStart1;->i:Ljava/math/BigInteger;

    sget-object v16, Lo/OcbsRecurringSelectCryptoActivityonStart1;->n:Ljava/math/BigInteger;

    sget-object v17, Lo/OcbsRecurringSelectCryptoActivityonStart1;->n:Ljava/math/BigInteger;

    add-int/lit8 v12, v12, -0x1

    move-object v4, v11

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    :goto_1
    add-int/lit8 v3, v13, 0x1

    if-lt v12, v3, :cond_a

    .line 12000
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 11000
    invoke-virtual {v8, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 13000
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 14000
    invoke-virtual {v14, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 11000
    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-direct {v0, v14}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    move-object/from16 v18, v1

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move-object v4, v1

    move-object v15, v14

    move-object v14, v3

    goto :goto_2

    :cond_9
    move-object/from16 v18, v1

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v15, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v14, v1

    move-object v4, v2

    move-object v15, v3

    move-object v2, v5

    :goto_2
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v1, v18

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v18, v1

    .line 15000
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 16000
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 11000
    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v0, v4}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 17000
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    :goto_3
    if-gt v2, v13, :cond_b

    .line 18000
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 11000
    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v0, v4}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 19000
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x2

    const/4 v5, 0x1

    .line 11000
    new-array v2, v1, [Ljava/math/BigInteger;

    const/4 v11, 0x0

    aput-object v3, v2, v11

    aput-object v4, v2, v5

    .line 0
    aget-object v3, v2, v11

    aget-object v2, v2, v5

    .line 20000
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v0, v4}, Lo/getFiatCoinDownLimit$DropdropElements3;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 0
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v1, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    iget-object v3, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->d:Ljava/math/BigInteger;

    .line 21000
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_c
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 0
    new-instance v4, Lo/getFiatCoinDownLimit$DropdropElements3;

    invoke-direct {v4, v1, v3, v2}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v4

    :cond_d
    const/4 v4, 0x1

    sget-object v2, Lo/OcbsRecurringSelectCryptoActivityonStart1;->n:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    return-object v2

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    move-object/from16 v18, v1

    move-object v2, v5

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    :goto_4
    move-object v5, v2

    move-object/from16 v1, v18

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "not done yet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65341
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/getFiatCoinDownLimit;
    .locals 4

    .line 65343
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->d:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    new-instance v3, Lo/getFiatCoinDownLimit$DropdropElements3;

    invoke-direct {p0, v2, v2}, Lo/getFiatCoinDownLimit$DropdropElements3;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v3
.end method

.method public final j()Lo/getFiatCoinDownLimit;
    .locals 4

    .line 65340
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->b:Ljava/math/BigInteger;

    new-instance v1, Lo/getFiatCoinDownLimit$DropdropElements3;

    iget-object v2, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->d:Ljava/math/BigInteger;

    iget-object v3, p0, Lo/getFiatCoinDownLimit$DropdropElements3;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method
