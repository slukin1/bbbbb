.class public final Lo/calculatePointerOffset$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/calculatePointerOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/addTextWatchers;",
        ">;",
        "Lo/addTextWatchers;",
        "Lo/addTextWatchers;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setMinEms;

.field private synthetic b:Lo/LocalTestingException;


# direct methods
.method constructor <init>(Lo/setMinEms;Lo/LocalTestingException;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/calculatePointerOffset$DropdropElements1;->a:Lo/setMinEms;

    iput-object p2, p0, Lo/calculatePointerOffset$DropdropElements1;->b:Lo/LocalTestingException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 41
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/addTextWatchers;

    check-cast p3, Lo/addTextWatchers;

    check-cast p4, Ljava/lang/Number;

    .line 1042
    iget-object p1, p0, Lo/calculatePointerOffset$DropdropElements1;->a:Lo/setMinEms;

    .line 2042
    iget-object p1, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 1042
    :goto_0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 1042
    new-instance p4, Lcom/market/dashboard/container/component/tradingdata/THeatMapComponentKt$tHeatMapComponent$1$1$1;

    iget-object v0, p0, Lo/calculatePointerOffset$DropdropElements1;->b:Lo/LocalTestingException;

    iget-object v1, p0, Lo/calculatePointerOffset$DropdropElements1;->a:Lo/setMinEms;

    invoke-direct {p4, p2, v0, v1, p3}, Lcom/market/dashboard/container/component/tradingdata/THeatMapComponentKt$tHeatMapComponent$1$1$1;-><init>(Lo/addTextWatchers;Lo/LocalTestingException;Lo/setMinEms;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p4}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
