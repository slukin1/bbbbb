.class public final Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initTargetPriceListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPrecision;->c(Lo/isPaid;Ljava/math/BigDecimal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitSelectButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitSelectButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $step:Ljava/math/BigDecimal;

.field final synthetic this$0:Lo/isPaid;


# direct methods
.method public constructor <init>(Lo/isPaid;Ljava/math/BigDecimal;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initTargetPriceListener$1;->this$0:Lo/isPaid;

    iput-object p2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initTargetPriceListener$1;->$step:Ljava/math/BigDecimal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/button/KitSelectButton;)V
    .locals 4

    .line 255
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initTargetPriceListener$1;->this$0:Lo/isPaid;

    invoke-interface {p1}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p1

    iget-object p1, p1, Lo/getEn_GB;->h:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 256
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initTargetPriceListener$1;->this$0:Lo/isPaid;

    invoke-interface {v1}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v1

    iget-object v1, v1, Lo/getEn_GB;->h:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v1}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initTargetPriceListener$1;->$step:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 257
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v2, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initTargetPriceListener$1;->this$0:Lo/isPaid;

    invoke-interface {p1}, Lo/isPaid;->d()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 254
    check-cast p1, Lcom/major/android/uikit2/button/KitSelectButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initTargetPriceListener$1;->c(Lcom/major/android/uikit2/button/KitSelectButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
