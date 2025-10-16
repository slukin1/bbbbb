.class public final synthetic Lo/FixedLoanHistoryViewModelgetLtvAdjustmentHistory1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;


# direct methods
.method public synthetic constructor <init>(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FixedLoanHistoryViewModelgetLtvAdjustmentHistory1;->d:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    iput-object p2, p0, Lo/FixedLoanHistoryViewModelgetLtvAdjustmentHistory1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FixedLoanHistoryViewModelgetLtvAdjustmentHistory1;->d:Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;

    iget-object v1, p0, Lo/FixedLoanHistoryViewModelgetLtvAdjustmentHistory1;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, p1}, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;->c(Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory2;Lkotlin/jvm/functions/Function1;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
