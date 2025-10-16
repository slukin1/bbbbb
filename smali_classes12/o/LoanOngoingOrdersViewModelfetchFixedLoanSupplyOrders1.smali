.class public final synthetic Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/withAllQuirksDisabled;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lo/getPostviewOutputConfig;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lo/getPostviewOutputConfig;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;ILo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->a:Lo/getPostviewOutputConfig;

    iput p2, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->b:I

    iput-object p3, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->e:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->d:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->h:Lo/getPostviewOutputConfig;

    iput-object p6, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->j:Lo/getPostviewOutputConfig;

    iput-object p7, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->f:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->g:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->n:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->a:Lo/getPostviewOutputConfig;

    iget v1, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->b:I

    iget-object v2, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->e:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->d:Lo/getPostviewOutputConfig;

    iget-object v4, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->h:Lo/getPostviewOutputConfig;

    iget-object v5, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->j:Lo/getPostviewOutputConfig;

    iget-object v6, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->i:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->f:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->g:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->n:Lkotlin/jvm/functions/Function0;

    iget v10, p0, Lo/LoanOngoingOrdersViewModelfetchFixedLoanSupplyOrders1;->c:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v10, 0x1

    const v10, 0x12492492

    and-int/2addr v10, p2

    const v11, 0x24924924

    and-int/2addr v11, p2

    const v12, -0x36db6db7

    and-int/2addr p2, v12

    shr-int/lit8 v12, v11, 0x1

    or-int/2addr v12, v10

    or-int/2addr p2, v12

    shl-int/lit8 v10, v10, 0x1

    and-int/2addr v10, v11

    or-int v11, p2, v10

    move-object v10, p1

    .line 2000
    invoke-static/range {v0 .. v11}, Lo/LoanFlexibleRepayViewModelgetAssetDigit1;->e(Lo/getPostviewOutputConfig;ILo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
