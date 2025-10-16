.class public final Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$JsonLogicException;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$JsonLogicException;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$JsonLogicException;->a:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;

    .line 391
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 393
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    invoke-static {p1}, Lo/SimpleUnionResponseV2Creator;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 398
    :goto_0
    iget-object v0, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$JsonLogicException;->a:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;

    invoke-static {v0, p1}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;->c(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 391
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$JsonLogicException;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
