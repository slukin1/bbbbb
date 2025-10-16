.class public final Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;
.super Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;


# instance fields
.field private f:J

.field private h:J

.field private k:J

.field private l:J

.field private m:I

.field private n:J

.field private o:J

.field private q:J

.field private s:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;-><init>()V

    const/16 v0, 0x200

    if-ge p1, v0, :cond_4

    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    const/16 v0, 0x180

    if-eq p1, v0, :cond_2

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->m:I

    shl-int/lit8 p1, p1, 0x3

    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    .line 1000
    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->c:J

    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->i:J

    const-wide v0, -0x6634a928a4cea272L

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->a:J

    const-wide v0, 0xea509ffab89354L

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->e:J

    const-wide v0, -0xb540825f7bcd88cL

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->d:J

    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->g:J

    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->j:J

    const-wide v0, -0x1ba974349247b24L

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->b:J

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->e(B)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->e(B)V

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->e(B)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->e(B)V

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->e(B)V

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->e(B)V

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->e(B)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->e(B)V

    const/16 v0, 0x64

    const/16 v1, 0xa

    if-le p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x64

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->e(B)V

    rem-int/lit8 p1, p1, 0x64

    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->e(B)V

    rem-int/2addr p1, v1

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->e(B)V

    rem-int/lit8 p1, p1, 0xa

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->e(B)V

    invoke-virtual {p0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->i()V

    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->c:J

    iput-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->o:J

    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->i:J

    iput-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->h:J

    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->a:J

    iput-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->l:J

    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->e:J

    iput-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->f:J

    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->d:J

    iput-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->q:J

    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->g:J

    iput-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->s:J

    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->j:J

    iput-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->k:J

    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->b:J

    iput-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->n:J

    .line 0
    invoke-virtual {p0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->d()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength needs to be a multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be >= 512"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;)V
    .locals 1

    .line 65354
    invoke-direct {p0, p1}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;-><init>(Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;)V

    iget v0, p1, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->m:I

    iput v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->m:I

    invoke-virtual {p0, p1}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->c(Lo/PaymentMethodCustomBehavior;)V

    return-void
.end method

.method private static e(J[BII)V
    .locals 5

    if-lez p4, :cond_1

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v1, v0

    const/4 v0, 0x4

    .line 2000
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    add-int v3, p3, v2

    rsub-int/lit8 v4, v2, 0x3

    shl-int/lit8 v4, v4, 0x3

    ushr-int v4, v1, v4

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    goto :goto_0

    :cond_0
    if-le p4, v0, :cond_1

    long-to-int p1, p0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    .line 3000
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    add-int p4, p3, p0

    rsub-int/lit8 v0, p0, 0x3

    shl-int/lit8 v0, v0, 0x3

    ushr-int v0, p1, v0

    int-to-byte v0, v0

    aput-byte v0, p2, p4

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 4

    .line 65349
    invoke-virtual {p0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->i()V

    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->c:J

    iget v2, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->m:I

    invoke-static {v0, v1, p1, p2, v2}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->e(J[BII)V

    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->i:J

    add-int/lit8 v2, p2, 0x8

    iget v3, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->m:I

    add-int/lit8 v3, v3, -0x8

    invoke-static {v0, v1, p1, v2, v3}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->e(J[BII)V

    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->a:J

    add-int/lit8 v2, p2, 0x10

    iget v3, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->m:I

    add-int/lit8 v3, v3, -0x10

    invoke-static {v0, v1, p1, v2, v3}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->e(J[BII)V

    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->e:J

    add-int/lit8 v2, p2, 0x18

    iget v3, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->m:I

    add-int/lit8 v3, v3, -0x18

    invoke-static {v0, v1, p1, v2, v3}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->e(J[BII)V

    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->d:J

    add-int/lit8 v2, p2, 0x20

    iget v3, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->m:I

    add-int/lit8 v3, v3, -0x20

    invoke-static {v0, v1, p1, v2, v3}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->e(J[BII)V

    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->g:J

    add-int/lit8 v2, p2, 0x28

    iget v3, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->m:I

    add-int/lit8 v3, v3, -0x28

    invoke-static {v0, v1, p1, v2, v3}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->e(J[BII)V

    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->j:J

    add-int/lit8 v2, p2, 0x30

    iget v3, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->m:I

    add-int/lit8 v3, v3, -0x30

    invoke-static {v0, v1, p1, v2, v3}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->e(J[BII)V

    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->b:J

    add-int/lit8 p2, p2, 0x38

    iget v2, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->m:I

    add-int/lit8 v2, v2, -0x38

    invoke-static {v0, v1, p1, p2, v2}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->e(J[BII)V

    invoke-virtual {p0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->d()V

    iget p1, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->m:I

    return p1
.end method

.method public final a()Lo/PaymentMethodCustomBehavior;
    .locals 1

    .line 65353
    new-instance v0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;

    invoke-direct {v0, p0}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;-><init>(Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA-512/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->m:I

    shl-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/PaymentMethodCustomBehavior;)V
    .locals 2

    .line 65352
    check-cast p1, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;

    iget v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->m:I

    iget v1, p1, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->m:I

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->a(Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;)V

    iget-wide v0, p1, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->o:J

    iput-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->o:J

    iget-wide v0, p1, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->h:J

    iput-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->h:J

    iget-wide v0, p1, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->l:J

    iput-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->l:J

    iget-wide v0, p1, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->f:J

    iput-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->f:J

    iget-wide v0, p1, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->q:J

    iput-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->q:J

    iget-wide v0, p1, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->s:J

    iput-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->s:J

    iget-wide v0, p1, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->k:J

    iput-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->k:J

    iget-wide v0, p1, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->n:J

    iput-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->n:J

    return-void

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/getCornerRadius;

    const-string v0, "digestLength inappropriate in other"

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/getCornerRadius;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 65348
    invoke-super {p0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->d()V

    iget-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->o:J

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->c:J

    iget-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->h:J

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->i:J

    iget-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->l:J

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->a:J

    iget-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->f:J

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->e:J

    iget-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->q:J

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->d:J

    iget-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->s:J

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->g:J

    iget-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->k:J

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->j:J

    iget-wide v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->n:J

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->b:J

    return-void
.end method

.method public final e()I
    .locals 1

    .line 65350
    iget v0, p0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault6;->m:I

    return v0
.end method
