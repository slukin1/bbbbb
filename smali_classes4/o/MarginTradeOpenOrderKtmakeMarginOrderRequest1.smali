.class public final Lo/MarginTradeOpenOrderKtmakeMarginOrderRequest1;
.super Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;
.source "SourceFile"


# instance fields
.field public final c:Lo/disconnectAllSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/disconnectAllSession<",
            "Lo/MarginPreparationInterceptorshowBlockedProductsDialogIfNeeded1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 402
    invoke-direct {p0, v0}, Lo/MarginPreparationInterceptorcheckShowBlockedProducts1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2064
    new-instance v1, Lo/getActiveConnectionSessions;

    invoke-direct {v1, v0}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/disconnectAllSession;

    .line 403
    iput-object v1, p0, Lo/MarginTradeOpenOrderKtmakeMarginOrderRequest1;->c:Lo/disconnectAllSession;

    return-void
.end method
