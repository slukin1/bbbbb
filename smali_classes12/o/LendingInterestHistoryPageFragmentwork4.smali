.class public final Lo/LendingInterestHistoryPageFragmentwork4;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0015\u0010\u0007\u001a\u00020\u00068CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c"
    }
    d2 = {
        "Lo/LendingInterestHistoryPageFragmentwork4;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "onCleared",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "c",
        "Lkotlin/Lazy;",
        "Lo/MarginTradeFooterKtMarginTradeFooter311;",
        "",
        "a",
        "Lo/MarginTradeFooterKtMarginTradeFooter311;",
        "b",
        ""
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
.field private final a:Lo/MarginTradeFooterKtMarginTradeFooter311;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginTradeFooterKtMarginTradeFooter311<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/MarginTradeFooterKtMarginTradeFooter311;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginTradeFooterKtMarginTradeFooter311<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 15
    new-instance v0, Lo/LendingInterestHistoryPageFragmentwork5;

    invoke-direct {v0}, Lo/LendingInterestHistoryPageFragmentwork5;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/LendingInterestHistoryPageFragmentwork4;->c:Lkotlin/Lazy;

    .line 18
    new-instance v0, Lo/MarginTradeFooterKtMarginTradeFooter311;

    invoke-direct {v0}, Lo/MarginTradeFooterKtMarginTradeFooter311;-><init>()V

    iput-object v0, p0, Lo/LendingInterestHistoryPageFragmentwork4;->a:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 22
    new-instance v0, Lo/MarginTradeFooterKtMarginTradeFooter311;

    invoke-direct {v0}, Lo/MarginTradeFooterKtMarginTradeFooter311;-><init>()V

    iput-object v0, p0, Lo/LendingInterestHistoryPageFragmentwork4;->b:Lo/MarginTradeFooterKtMarginTradeFooter311;

    return-void
.end method

.method public static synthetic c()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 1015
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 61
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onCleared()V

    .line 2015
    iget-object v0, p0, Lo/LendingInterestHistoryPageFragmentwork4;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 62
    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    return-void
.end method
