.class public final synthetic Lo/LoanBorrowViewModelfetchCollateralAmountByLoanAmount1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/LoanBorrowViewModelfetchCollateralAmountByLoanAmount1;->e:Z

    iput-object p2, p0, Lo/LoanBorrowViewModelfetchCollateralAmountByLoanAmount1;->a:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/LoanBorrowViewModelfetchCollateralAmountByLoanAmount1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/LoanBorrowViewModelfetchCollateralAmountByLoanAmount1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/LoanBorrowViewModelfetchCollateralAmountByLoanAmount1;->e:Z

    iget-object v1, p0, Lo/LoanBorrowViewModelfetchCollateralAmountByLoanAmount1;->a:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/LoanBorrowViewModelfetchCollateralAmountByLoanAmount1;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/LoanBorrowViewModelfetchCollateralAmountByLoanAmount1;->d:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 2147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2148
    :cond_0
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2149
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2152
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
