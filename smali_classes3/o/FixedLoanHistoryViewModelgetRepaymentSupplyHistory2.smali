.class public final synthetic Lo/FixedLoanHistoryViewModelgetRepaymentSupplyHistory2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;


# direct methods
.method public synthetic constructor <init>(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FixedLoanHistoryViewModelgetRepaymentSupplyHistory2;->d:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    iput-object p2, p0, Lo/FixedLoanHistoryViewModelgetRepaymentSupplyHistory2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FixedLoanHistoryViewModelgetRepaymentSupplyHistory2;->d:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    iget-object v1, p0, Lo/FixedLoanHistoryViewModelgetRepaymentSupplyHistory2;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;->c(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method
