.class public final synthetic Lo/setBackgroundInsetTop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic e:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBackgroundInsetTop;->e:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setBackgroundInsetTop;->e:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    check-cast p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    check-cast p2, Lcom/insurance/wallet/bean/TransferWalletInfo;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->a(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/insurance/wallet/bean/TransferWalletInfo;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
