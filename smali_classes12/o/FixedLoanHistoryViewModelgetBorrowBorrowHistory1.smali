.class public final synthetic Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory1;->a:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory1;->a:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Lo/FixedLoanHistoryViewModelgetBorrowBorrowHistory1;->c:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v1, 0x1

    const v1, 0x12492492

    and-int/2addr v1, p2

    const v2, 0x24924924

    and-int/2addr v2, p2

    const v3, -0x36db6db7

    and-int/2addr p2, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr p2, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int/2addr p2, v1

    .line 2000
    invoke-static {v0, p1, p2}, Lo/OngoingStableLoanFragmentsetUpViews1;->a(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
