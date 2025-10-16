.class public final Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;
.super Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;-><init>(Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;)V

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->i()V

    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->c:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    long-to-int v4, v3

    .line 1000
    invoke-static {v4, p1, p2}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    long-to-int v1, v0

    add-int/lit8 v0, p2, 0x4

    invoke-static {v1, p1, v0}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    .line 0
    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->i:J

    ushr-long v3, v0, v2

    long-to-int v4, v3

    add-int/lit8 v3, p2, 0x8

    .line 2000
    invoke-static {v4, p1, v3}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    long-to-int v1, v0

    add-int/lit8 v0, p2, 0xc

    invoke-static {v1, p1, v0}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    .line 0
    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->a:J

    ushr-long v3, v0, v2

    long-to-int v4, v3

    add-int/lit8 v3, p2, 0x10

    .line 3000
    invoke-static {v4, p1, v3}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    long-to-int v1, v0

    add-int/lit8 v0, p2, 0x14

    invoke-static {v1, p1, v0}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    .line 0
    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->e:J

    ushr-long v3, v0, v2

    long-to-int v4, v3

    add-int/lit8 v3, p2, 0x18

    .line 4000
    invoke-static {v4, p1, v3}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    long-to-int v1, v0

    add-int/lit8 v0, p2, 0x1c

    invoke-static {v1, p1, v0}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    .line 0
    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->d:J

    ushr-long v3, v0, v2

    long-to-int v4, v3

    add-int/lit8 v3, p2, 0x20

    .line 5000
    invoke-static {v4, p1, v3}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    long-to-int v1, v0

    add-int/lit8 v0, p2, 0x24

    invoke-static {v1, p1, v0}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    .line 0
    iget-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->g:J

    ushr-long v2, v0, v2

    long-to-int v3, v2

    add-int/lit8 v2, p2, 0x28

    .line 6000
    invoke-static {v3, p1, v2}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    long-to-int v1, v0

    add-int/lit8 p2, p2, 0x2c

    invoke-static {v1, p1, p2}, Lo/RecurringExecutionPlanCreator;->a(I[BI)V

    .line 0
    invoke-virtual {p0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->d()V

    const/16 p1, 0x30

    return p1
.end method

.method public final a()Lo/PaymentMethodCustomBehavior;
    .locals 1

    .line 65352
    new-instance v0, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 65350
    const-string v0, "SHA-384"

    return-object v0
.end method

.method public final c(Lo/PaymentMethodCustomBehavior;)V
    .locals 0

    .line 65351
    check-cast p1, Lo/DynamicTradeCommonUIComponentviewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-super {p0, p1}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->a(Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 65348
    invoke-super {p0}, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->d()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->c:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->i:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->a:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->e:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->d:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->g:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->j:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, Lo/FiatLimitBuyTargetPriceFragmentfetchQuoteCachePrice1;->b:J

    return-void
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method
