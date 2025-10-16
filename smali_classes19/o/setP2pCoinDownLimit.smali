.class public final Lo/setP2pCoinDownLimit;
.super Lo/getFiatCoinDownLimit$DropdropElements2;


# instance fields
.field protected b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements2;-><init>()V

    const/4 v0, 0x3

    .line 1000
    new-array v0, v0, [J

    .line 0
    iput-object v0, p0, Lo/setP2pCoinDownLimit;->b:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements2;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa3

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lo/getBroadcastCallback;->b(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lo/setP2pCoinDownLimit;->b:[J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT163FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/getFiatCoinDownLimit$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/setP2pCoinDownLimit;->b:[J

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigInteger;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/setP2pCoinDownLimit;->b:[J

    invoke-static {v0}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault3;->d([J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x3

    .line 7000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lo/setP2pCoinDownLimit;->b:[J

    check-cast p1, Lo/setP2pCoinDownLimit;

    iget-object p1, p1, Lo/setP2pCoinDownLimit;->b:[J

    invoke-static {v1, p1, v0}, Lo/getBroadcastCallback;->a([J[J[J)V

    new-instance p1, Lo/setP2pCoinDownLimit;

    invoke-direct {p1, v0}, Lo/setP2pCoinDownLimit;-><init>([J)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xa3

    return v0
.end method

.method public final c()Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x3

    .line 4000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lo/setP2pCoinDownLimit;->b:[J

    invoke-static {v1, v0}, Lo/getBroadcastCallback;->d([J[J)V

    new-instance v1, Lo/setP2pCoinDownLimit;

    invoke-direct {v1, v0}, Lo/setP2pCoinDownLimit;-><init>([J)V

    return-object v1
.end method

.method public final c(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x3

    .line 6000
    new-array v0, v0, [J

    .line 5000
    iget-object v1, p0, Lo/setP2pCoinDownLimit;->b:[J

    check-cast p1, Lo/setP2pCoinDownLimit;

    iget-object p1, p1, Lo/setP2pCoinDownLimit;->b:[J

    invoke-static {v1, p1, v0}, Lo/getBroadcastCallback;->d([J[J[J)V

    new-instance p1, Lo/setP2pCoinDownLimit;

    invoke-direct {p1, v0}, Lo/setP2pCoinDownLimit;-><init>([J)V

    return-object p1
.end method

.method public final c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setP2pCoinDownLimit;->b:[J

    check-cast p1, Lo/setP2pCoinDownLimit;

    iget-object p1, p1, Lo/setP2pCoinDownLimit;->b:[J

    check-cast p2, Lo/setP2pCoinDownLimit;

    iget-object p2, p2, Lo/setP2pCoinDownLimit;->b:[J

    check-cast p3, Lo/setP2pCoinDownLimit;

    iget-object p3, p3, Lo/setP2pCoinDownLimit;->b:[J

    const/4 v1, 0x6

    .line 8000
    new-array v1, v1, [J

    .line 0
    invoke-static {v0, p1, v1}, Lo/getBroadcastCallback;->b([J[J[J)V

    invoke-static {p2, p3, v1}, Lo/getBroadcastCallback;->b([J[J[J)V

    const/4 p1, 0x3

    .line 9000
    new-array p1, p1, [J

    .line 0
    invoke-static {v1, p1}, Lo/getBroadcastCallback;->c([J[J)V

    new-instance p2, Lo/setP2pCoinDownLimit;

    invoke-direct {p2, p1}, Lo/setP2pCoinDownLimit;-><init>([J)V

    return-object p2
.end method

.method public final d(I)Lo/getFiatCoinDownLimit;
    .locals 2

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    .line 15000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lo/setP2pCoinDownLimit;->b:[J

    invoke-static {v1, p1, v0}, Lo/getBroadcastCallback;->e([JI[J)V

    new-instance p1, Lo/setP2pCoinDownLimit;

    invoke-direct {p1, v0}, Lo/setP2pCoinDownLimit;-><init>([J)V

    return-object p1
.end method

.method public final d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x3

    .line 3000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lo/setP2pCoinDownLimit;->b:[J

    check-cast p1, Lo/setP2pCoinDownLimit;

    iget-object p1, p1, Lo/setP2pCoinDownLimit;->b:[J

    invoke-static {v1, p1, v0}, Lo/getBroadcastCallback;->d([J[J[J)V

    new-instance p1, Lo/setP2pCoinDownLimit;

    invoke-direct {p1, v0}, Lo/setP2pCoinDownLimit;-><init>([J)V

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/setP2pCoinDownLimit;->b:[J

    invoke-static {v0}, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault3;->c([J)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/setP2pCoinDownLimit;->b:[J

    invoke-static {v0}, Lo/getBroadcastCallback;->b([J)I

    move-result v0

    return v0
.end method

.method public final e(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lo/getFiatCoinDownLimit;->g()Lo/getFiatCoinDownLimit;

    move-result-object p1

    const/4 v0, 0x3

    .line 11000
    new-array v0, v0, [J

    .line 10000
    iget-object v1, p0, Lo/setP2pCoinDownLimit;->b:[J

    check-cast p1, Lo/setP2pCoinDownLimit;

    iget-object p1, p1, Lo/setP2pCoinDownLimit;->b:[J

    invoke-static {v1, p1, v0}, Lo/getBroadcastCallback;->a([J[J[J)V

    new-instance p1, Lo/setP2pCoinDownLimit;

    invoke-direct {p1, v0}, Lo/setP2pCoinDownLimit;-><init>([J)V

    return-object p1
.end method

.method public final e(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setP2pCoinDownLimit;->b:[J

    check-cast p1, Lo/setP2pCoinDownLimit;

    iget-object p1, p1, Lo/setP2pCoinDownLimit;->b:[J

    check-cast p2, Lo/setP2pCoinDownLimit;

    iget-object p2, p2, Lo/setP2pCoinDownLimit;->b:[J

    const/4 v1, 0x6

    .line 13000
    new-array v1, v1, [J

    .line 0
    invoke-static {v0, v1}, Lo/getBroadcastCallback;->j([J[J)V

    invoke-static {p1, p2, v1}, Lo/getBroadcastCallback;->b([J[J[J)V

    const/4 p1, 0x3

    .line 14000
    new-array p1, p1, [J

    .line 0
    invoke-static {v1, p1}, Lo/getBroadcastCallback;->c([J[J)V

    new-instance p2, Lo/setP2pCoinDownLimit;

    invoke-direct {p2, p1}, Lo/setP2pCoinDownLimit;-><init>([J)V

    return-object p2
.end method

.method public final e(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;
    .locals 0

    .line 65348
    invoke-virtual {p0, p1, p2, p3}, Lo/getFiatCoinDownLimit;->c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/setP2pCoinDownLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setP2pCoinDownLimit;

    iget-object v1, p0, Lo/setP2pCoinDownLimit;->b:[J

    iget-object p1, p1, Lo/setP2pCoinDownLimit;->b:[J

    const/4 v3, 0x2

    :goto_0
    if-ltz v3, :cond_3

    .line 18000
    aget-wide v4, v1, v3

    aget-wide v6, p1, v3

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setP2pCoinDownLimit;->b:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 2000
    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x3

    .line 16000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lo/setP2pCoinDownLimit;->b:[J

    invoke-static {v1, v0}, Lo/getBroadcastCallback;->b([J[J)V

    new-instance v1, Lo/setP2pCoinDownLimit;

    invoke-direct {v1, v0}, Lo/setP2pCoinDownLimit;-><init>([J)V

    return-object v1
.end method

.method public final h()Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x3

    .line 17000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lo/setP2pCoinDownLimit;->b:[J

    invoke-static {v1, v0}, Lo/getBroadcastCallback;->e([J[J)V

    new-instance v1, Lo/setP2pCoinDownLimit;

    invoke-direct {v1, v0}, Lo/setP2pCoinDownLimit;-><init>([J)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lo/setP2pCoinDownLimit;->b:[J

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->b([JI)I

    move-result v0

    const v1, 0x27fb3

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/getFiatCoinDownLimit;
    .locals 2

    const/4 v0, 0x3

    .line 12000
    new-array v0, v0, [J

    .line 0
    iget-object v1, p0, Lo/setP2pCoinDownLimit;->b:[J

    invoke-static {v1, v0}, Lo/getBroadcastCallback;->a([J[J)V

    new-instance v1, Lo/setP2pCoinDownLimit;

    invoke-direct {v1, v0}, Lo/setP2pCoinDownLimit;-><init>([J)V

    return-object v1
.end method

.method public final j()Lo/getFiatCoinDownLimit;
    .locals 0

    return-object p0
.end method

.method public final k()Z
    .locals 6

    .line 65345
    iget-object v0, p0, Lo/setP2pCoinDownLimit;->b:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
