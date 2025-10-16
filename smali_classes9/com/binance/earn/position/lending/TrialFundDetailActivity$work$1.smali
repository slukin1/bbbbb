.class final Lcom/binance/earn/position/lending/TrialFundDetailActivity$work$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/lending/TrialFundDetailActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/setDataChangedFlag;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setDataChangedFlag;",
        "p0",
        "",
        "a",
        "(Lo/setDataChangedFlag;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/position/lending/TrialFundDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/lending/TrialFundDetailActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/lending/TrialFundDetailActivity$work$1;->this$0:Lcom/binance/earn/position/lending/TrialFundDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/setDataChangedFlag;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/binance/earn/position/lending/TrialFundDetailActivity$work$1;->this$0:Lcom/binance/earn/position/lending/TrialFundDetailActivity;

    invoke-static {v0, p1}, Lcom/binance/earn/position/lending/TrialFundDetailActivity;->a(Lcom/binance/earn/position/lending/TrialFundDetailActivity;Lo/setDataChangedFlag;)V

    .line 83
    iget-object p1, p0, Lcom/binance/earn/position/lending/TrialFundDetailActivity$work$1;->this$0:Lcom/binance/earn/position/lending/TrialFundDetailActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lo/setDataChangedFlag;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/lending/TrialFundDetailActivity$work$1;->a(Lo/setDataChangedFlag;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
