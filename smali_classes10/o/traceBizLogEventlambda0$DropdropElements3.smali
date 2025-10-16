.class public final Lo/traceBizLogEventlambda0$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/traceBizLogEventlambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/b;

.field final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/b;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/traceBizLogEventlambda0$DropdropElements3;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/traceBizLogEventlambda0$DropdropElements3;->a:Lo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/FinanceHttpClientRequestMethod;

    .line 223
    iget-object p1, p0, Lo/traceBizLogEventlambda0$DropdropElements3;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 223
    new-instance v0, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderPlacingLogicUIComponent$subscribeRxEvent$1$1$1;

    iget-object v1, p0, Lo/traceBizLogEventlambda0$DropdropElements3;->a:Lo/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/voptions/feature/trade/lite/component/placeorder/VOptionsLitePlaceOrderPlacingLogicUIComponent$subscribeRxEvent$1$1$1;-><init>(Lo/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
