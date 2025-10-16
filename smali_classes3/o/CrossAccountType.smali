.class public final synthetic Lo/CrossAccountType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrossAccountType;->b:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CrossAccountType;->b:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    check-cast p1, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->b(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
