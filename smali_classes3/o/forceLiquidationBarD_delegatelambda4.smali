.class public final synthetic Lo/forceLiquidationBarD_delegatelambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forceLiquidationBarD_delegatelambda4;->a:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/forceLiquidationBarD_delegatelambda4;->a:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->d(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    move-result-object v0

    return-object v0
.end method
