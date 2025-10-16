.class public final synthetic Lo/setStringKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic b:Lo/getMaxNotional;


# direct methods
.method public synthetic constructor <init>(Lo/getMaxNotional;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStringKey;->b:Lo/getMaxNotional;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setStringKey;->b:Lo/getMaxNotional;

    check-cast p1, Lcom/binance/dev/pay/api/pojo/WalletAccount;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->c(Lo/getMaxNotional;Lcom/binance/dev/pay/api/pojo/WalletAccount;)V

    return-void
.end method
