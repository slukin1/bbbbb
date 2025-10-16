.class public final synthetic Lo/SOLRedeemActivitysubscribeLifecycleObserver2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLRedeemActivitysubscribeLifecycleObserver2;->b:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SOLRedeemActivitysubscribeLifecycleObserver2;->b:Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;->d(Lcom/binance/ocbs/dialog/OcbsSellSelectPaymentListDialogFragment;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
