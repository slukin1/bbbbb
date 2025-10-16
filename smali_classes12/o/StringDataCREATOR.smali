.class public final synthetic Lo/StringDataCREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic d:Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StringDataCREATOR;->d:Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StringDataCREATOR;->d:Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;

    check-cast p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;->e(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxShareFragment;Lcom/binance/dev/pay/api/pojo/WalletAccount;)V

    return-void
.end method
