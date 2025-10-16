.class public final Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPrecision;->d(Lo/isPaid;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/text/Editable;",
        "p0",
        "",
        "c",
        "(Landroid/text/Editable;)V"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lo/isPaid;


# direct methods
.method public constructor <init>(Lo/isPaid;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initLayout$2;->this$0:Lo/isPaid;

    iput-object p2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initLayout$2;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/text/Editable;)V
    .locals 7

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initLayout$2;->this$0:Lo/isPaid;

    invoke-interface {v2}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v2

    iget-object v2, v2, Lo/getEn_GB;->i:Lcom/binance/earn/widgets/EarnKitSlider;

    invoke-virtual {v2}, Lcom/binance/earn/widgets/EarnKitSlider;->getMax()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 72
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initLayout$2;->this$0:Lo/isPaid;

    invoke-interface {p1}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object p1

    iget-object p1, p1, Lo/getEn_GB;->j:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 73
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initLayout$2;->$context:Landroid/content/Context;

    .line 75
    iget-object v4, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initLayout$2;->this$0:Lo/isPaid;

    invoke-interface {v4}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v4

    iget-object v4, v4, Lo/getEn_GB;->i:Lcom/binance/earn/widgets/EarnKitSlider;

    invoke-virtual {v4}, Lcom/binance/earn/widgets/EarnKitSlider;->getMax()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    .line 2026
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v6, 0x4

    invoke-static {v5, v4, v1, v2, v6}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f1520b3

    .line 73
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initLayout$2;->this$0:Lo/isPaid;

    invoke-interface {p1}, Lo/isPaid;->d()V

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initLayout$2;->this$0:Lo/isPaid;

    invoke-interface {v0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->j:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v0}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 81
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initLayout$2;->this$0:Lo/isPaid;

    invoke-interface {v0}, Lo/isPaid;->getAutoCompoundBinding()Lo/getEn_GB;

    move-result-object v0

    iget-object v0, v0, Lo/getEn_GB;->i:Lcom/binance/earn/widgets/EarnKitSlider;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/binance/earn/widgets/EarnKitSlider;->setProgress$default(Lcom/binance/earn/widgets/EarnKitSlider;FZILjava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initLayout$2;->this$0:Lo/isPaid;

    invoke-interface {p1}, Lo/isPaid;->d()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/base/AutoCompoundV2$initLayout$2;->c(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
