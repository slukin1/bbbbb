.class public final Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;
.super Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRecurringPaymentActivitydoConfirm3113;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:Lo/OcbsHistoryFragment$DropdropElements4;

.field private b:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 65353
    invoke-direct/range {v0 .. v5}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements2;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->b:Ljava/math/BigInteger;

    invoke-static {p1}, Lo/getFiatCoinDownLimit$DropdropElements3;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->e:Ljava/math/BigInteger;

    new-instance p1, Lo/OcbsHistoryFragment$DropdropElements4;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v0, v1}, Lo/OcbsHistoryFragment$DropdropElements4;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->a:Lo/OcbsHistoryFragment$DropdropElements4;

    .line 1000
    new-instance p1, Lo/getFiatCoinDownLimit$DropdropElements3;

    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->e:Ljava/math/BigInteger;

    invoke-direct {p1, v0, v1, p2}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 0
    iput-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    .line 2000
    new-instance p1, Lo/getFiatCoinDownLimit$DropdropElements3;

    iget-object p2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->b:Ljava/math/BigInteger;

    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->e:Ljava/math/BigInteger;

    invoke-direct {p1, p2, v0, p3}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 0
    iput-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    iput-object p4, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->i:Ljava/math/BigInteger;

    iput-object p5, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->f:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 65354
    invoke-direct {p0, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements2;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->e:Ljava/math/BigInteger;

    new-instance p1, Lo/OcbsHistoryFragment$DropdropElements4;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p2, v0}, Lo/OcbsHistoryFragment$DropdropElements4;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    iput-object p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->a:Lo/OcbsHistoryFragment$DropdropElements4;

    iput-object p3, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    iput-object p4, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    iput-object p5, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->i:Ljava/math/BigInteger;

    iput-object p6, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->f:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    return-void
.end method


# virtual methods
.method protected final a()Lo/OcbsRecurringPaymentActivitydoConfirm3113;
    .locals 8

    .line 65352
    new-instance v7, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;

    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->e:Ljava/math/BigInteger;

    iget-object v3, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    iget-object v4, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    iget-object v5, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->i:Ljava/math/BigInteger;

    iget-object v6, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->f:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method public final b()Lo/OcbsHistoryFragment;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->a:Lo/OcbsHistoryFragment$DropdropElements4;

    return-object v0
.end method

.method protected final b(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;
    .locals 7

    .line 65349
    new-instance v6, Lo/OcbsHistoryFragment$DropdropElements4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/OcbsHistoryFragment$DropdropElements4;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v6
.end method

.method public final c()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method protected final c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;
    .locals 1

    .line 65350
    new-instance v0, Lo/OcbsHistoryFragment$DropdropElements4;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/OcbsHistoryFragment$DropdropElements4;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)V

    return-object v0
.end method

.method public final d(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;
    .locals 8

    .line 6000
    iget-object v0, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    if-eq p0, v0, :cond_1

    .line 7000
    iget v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 0
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8000
    iget-object v0, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 9000
    iget v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->n:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 0
    :cond_0
    iget-object v0, p1, Lo/OcbsHistoryFragment;->g:Lo/getFiatCoinDownLimit;

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 3000
    new-instance v3, Lo/getFiatCoinDownLimit$DropdropElements3;

    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->e:Ljava/math/BigInteger;

    invoke-direct {v3, v1, v2, v0}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 0
    iget-object v0, p1, Lo/OcbsHistoryFragment;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 4000
    new-instance v4, Lo/getFiatCoinDownLimit$DropdropElements3;

    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->e:Ljava/math/BigInteger;

    invoke-direct {v4, v1, v2, v0}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v0, 0x1

    .line 0
    new-array v5, v0, [Lo/getFiatCoinDownLimit;

    iget-object v0, p1, Lo/OcbsHistoryFragment;->b:[Lo/getFiatCoinDownLimit;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->a()Ljava/math/BigInteger;

    move-result-object v0

    .line 5000
    new-instance v2, Lo/getFiatCoinDownLimit$DropdropElements3;

    iget-object v6, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->b:Ljava/math/BigInteger;

    iget-object v7, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->e:Ljava/math/BigInteger;

    invoke-direct {v2, v6, v7, v0}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 0
    aput-object v2, v5, v1

    new-instance v0, Lo/OcbsHistoryFragment$DropdropElements4;

    iget-boolean v6, p1, Lo/OcbsHistoryFragment;->d:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/OcbsHistoryFragment$DropdropElements4;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;[Lo/getFiatCoinDownLimit;Z)V

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements2;->d(Lo/OcbsHistoryFragment;)Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;
    .locals 3

    .line 65346
    new-instance v0, Lo/getFiatCoinDownLimit$DropdropElements3;

    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements4;->e:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Lo/getFiatCoinDownLimit$DropdropElements3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method
