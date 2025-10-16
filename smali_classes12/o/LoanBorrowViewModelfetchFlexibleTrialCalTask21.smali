.class public final synthetic Lo/LoanBorrowViewModelfetchFlexibleTrialCalTask21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:I

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/LoanBorrowViewModelfetchFlexibleTrialCalTask21;->c:I

    iput-object p2, p0, Lo/LoanBorrowViewModelfetchFlexibleTrialCalTask21;->b:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/LoanBorrowViewModelfetchFlexibleTrialCalTask21;->d:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/LoanBorrowViewModelfetchFlexibleTrialCalTask21;->a:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/LoanBorrowViewModelfetchFlexibleTrialCalTask21;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/LoanBorrowViewModelfetchFlexibleTrialCalTask21;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lo/LoanBorrowViewModelfetchFlexibleTrialCalTask21;->c:I

    iget-object v1, p0, Lo/LoanBorrowViewModelfetchFlexibleTrialCalTask21;->b:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/LoanBorrowViewModelfetchFlexibleTrialCalTask21;->d:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/LoanBorrowViewModelfetchFlexibleTrialCalTask21;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/LoanBorrowViewModelfetchFlexibleTrialCalTask21;->e:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/LoanBorrowViewModelfetchFlexibleTrialCalTask21;->j:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v5, 0x1

    const v5, 0x12492492

    and-int/2addr v5, p2

    const v6, 0x24924924

    and-int/2addr v6, p2

    const v7, -0x36db6db7

    and-int/2addr p2, v7

    shr-int/lit8 v7, v6, 0x1

    or-int/2addr v7, v5

    or-int/2addr p2, v7

    shl-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v6

    or-int v6, p2, v5

    move-object v5, p1

    .line 2000
    invoke-static/range {v0 .. v6}, Lo/AssetOverviewViewModelgetFixedAssetPortfolio11;->a(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
