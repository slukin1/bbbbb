.class public final Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0017H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u0006*\u00020\u001e0\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001fR\u0016\u0010!\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "",
        "setText",
        "(Ljava/lang/String;Z)V",
        "setHint",
        "(Ljava/lang/String;)V",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "getText",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;",
        "e",
        "Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;",
        "c",
        "Ljava/math/BigDecimal;",
        "Ljava/math/BigDecimal;",
        "b",
        "a",
        "I"
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
.field public a:I

.field public c:Ljava/math/BigDecimal;

.field public e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->c:Ljava/math/BigDecimal;

    const/4 p2, 0x1

    .line 22
    iput p2, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->a:I

    const p2, 0x7f0e16b5

    .line 25
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b1068

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iput-object p1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 27
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x2002

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    :cond_0
    const p1, 0x7f0b4e2d

    .line 1062
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b4e2e

    .line 1063
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b4e2f

    .line 1064
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b4e2c

    .line 1065
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setText$default(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->setText(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x7f0b4e2d

    if-ne v2, v3, :cond_1

    .line 71
    sget-object v1, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    const/16 v1, 0x19

    invoke-static {p1, v1}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->d(Landroid/view/View;I)V

    .line 72
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->c:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "0.25"

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget v2, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->a:I

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x7f0b4e2e

    if-ne v2, v3, :cond_2

    .line 75
    sget-object v1, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    const/16 v1, 0x32

    invoke-static {p1, v1}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->d(Landroid/view/View;I)V

    .line 76
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->c:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "0.5"

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget v2, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->a:I

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v3, 0x7f0b4e2f

    if-ne v2, v3, :cond_3

    .line 79
    sget-object v1, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    const/16 v1, 0x4b

    invoke-static {p1, v1}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->d(Landroid/view/View;I)V

    .line 80
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->c:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "0.75"

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget v2, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->a:I

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7f0b4e2c

    if-ne v1, v2, :cond_4

    .line 83
    sget-object v1, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    const/16 v1, 0x64

    invoke-static {p1, v1}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->d(Landroid/view/View;I)V

    .line 84
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->c:Ljava/math/BigDecimal;

    iget v2, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->a:I

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    .line 86
    :cond_4
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 88
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v0}, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->setText$default(Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 89
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/lite/widget/VOptionsLiteAmountEditText;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    invoke-virtual {v0, p1, p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText(Ljava/lang/String;Z)V

    return-void
.end method
