.class public final synthetic Lo/setResources;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/getMaxNotional;

.field public final synthetic e:Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;Lo/getMaxNotional;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setResources;->e:Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;

    iput-object p2, p0, Lo/setResources;->d:Lo/getMaxNotional;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setResources;->e:Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;

    iget-object v1, p0, Lo/setResources;->d:Lo/getMaxNotional;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;->c(Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxSaveQrCodeFragment;Lo/getMaxNotional;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
