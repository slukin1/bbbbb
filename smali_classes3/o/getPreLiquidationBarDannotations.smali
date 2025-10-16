.class public final synthetic Lo/getPreLiquidationBarDannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPreLiquidationBarDannotations;->c:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPreLiquidationBarDannotations;->c:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    check-cast p1, Lcom/binance/data/beans/twofa/TwoFaViewState;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->e(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lcom/binance/data/beans/twofa/TwoFaViewState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
