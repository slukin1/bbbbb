.class public final Lo/SupplementaryPaymentInfoDialogFragmentrequestQuote11;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/SupplementaryPaymentInfoDialogFragmentrequestQuote11;",
        "Lo/AbstractComposeView;",
        "Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;",
        "p0",
        "<init>",
        "(Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;)V",
        "d",
        "Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;",
        "b",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "a",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "c",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;"
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
.field public final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/Job;

.field private final d:Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;


# direct methods
.method public constructor <init>(Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 12
    iput-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentrequestQuote11;->d:Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/SupplementaryPaymentInfoDialogFragmentrequestQuote11;->a:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method public static final synthetic d(Lo/SupplementaryPaymentInfoDialogFragmentrequestQuote11;)Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;
    .locals 0

    .line 11
    iget-object p0, p0, Lo/SupplementaryPaymentInfoDialogFragmentrequestQuote11;->d:Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;

    return-object p0
.end method
