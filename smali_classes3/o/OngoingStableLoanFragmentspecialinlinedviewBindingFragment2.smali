.class public final Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R(\u0010\u000f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e"
    }
    d2 = {
        "Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;",
        "",
        "Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;",
        "p0",
        "p1",
        "<init>",
        "(Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;)V",
        "c",
        "Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;",
        "b",
        "a",
        "Lo/withAllQuirksDisabled;",
        "Lkotlin/Pair;",
        "",
        "Lo/withAllQuirksDisabled;",
        "e",
        "Lcom/binance/margin/api/bean/MarginCoeff;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;

.field public final b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;

.field public final d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/margin/api/bean/MarginCoeff;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;-><init>(Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;->c:Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;

    .line 9
    iput-object p2, p0, Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;->a:Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;

    .line 11
    const-string p1, "--"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p2, v1, p2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;->b:Lo/withAllQuirksDisabled;

    .line 12
    invoke-static {p2, p2, v1, p2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;->d:Lo/withAllQuirksDisabled;

    .line 13
    invoke-static {p1, p2, v1, p2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object p1

    iput-object p1, p0, Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;->e:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public synthetic constructor <init>(Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 8
    new-instance p1, Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 9
    new-instance p2, Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/OngoingStableLoanFragmentspecialinlinedviewBindingFragment2;-><init>(Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;Lo/FixedLoanHistoryViewModelgetBorrowSupplyHistory1;)V

    return-void
.end method
