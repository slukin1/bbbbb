.class public final Lo/setAlertTime;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R$\u0010\n\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u000e\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\r0\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011"
    }
    d2 = {
        "Lo/setAlertTime;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "",
        "b",
        "Ljava/lang/String;",
        "c",
        "a",
        "d",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/onAction;",
        "e",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/setSupportedMethods;",
        "Lo/setSupportedMethods;"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/onAction<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/onAction<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/setAlertTime;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2368
    new-instance v1, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v0, Lo/setSupportedMethods;

    invoke-direct {v1, v0, p1}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/setSupportedMethods;

    .line 22
    iput-object v1, p0, Lo/setAlertTime;->c:Lo/setSupportedMethods;

    return-void
.end method
