.class public final synthetic Lo/shouldOffsetFirstChild;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shouldOffsetFirstChild;->a:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/shouldOffsetFirstChild;->a:Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;

    check-cast p1, Lcom/binance/data/beans/UserAssets;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;->c(Lcom/insurance/wallet/activities/main/funds/walletlist/ThirdWalletTransferActivity;Lcom/binance/data/beans/UserAssets;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
