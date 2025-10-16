.class final synthetic Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$work$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/AlphaAssetsWsBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;

    const-string v4, "onAmountWarning"

    const-string v5, "onAmountWarning(Lcom/binance/dev/pay/cryptobox/type/CryptoBoxAmountWarning;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/AlphaAssetsWsBean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$work$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;

    invoke-static {v0, p1}, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;->e(Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;Lo/AlphaAssetsWsBean;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lo/AlphaAssetsWsBean;

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$work$3;->a(Lo/AlphaAssetsWsBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
