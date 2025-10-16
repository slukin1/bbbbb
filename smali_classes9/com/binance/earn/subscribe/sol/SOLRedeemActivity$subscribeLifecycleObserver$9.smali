.class final Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->subscribeLifecycleObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/math/BigDecimal;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/math/BigDecimal;",
        "p0",
        "",
        "e",
        "(Ljava/math/BigDecimal;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$9;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/math/BigDecimal;)V
    .locals 4

    .line 412
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$9;->this$0:Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;->e(Lcom/binance/earn/subscribe/sol/SOLRedeemActivity;)Lo/setHeader;

    move-result-object v0

    iget-object v0, v0, Lo/setHeader;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1057
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {v2, p1, v3, v1}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    .line 412
    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setMyMaxAmout(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 411
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/sol/SOLRedeemActivity$subscribeLifecycleObserver$9;->e(Ljava/math/BigDecimal;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
