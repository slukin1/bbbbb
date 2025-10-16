.class public final Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTabIndicatorFullWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget$3;->e:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/slider/KitSlider;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget$3;->e:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;Z)V

    return-void
.end method

.method public final e(Lo/populateFromPagerAdapter;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 103
    iget-boolean v0, p1, Lo/populateFromPagerAdapter;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget$3;->e:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;

    invoke-static {v0, v1}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->c(Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;Z)V

    .line 105
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget$3;->e:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;

    invoke-virtual {v0}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;->getOnSeekBarChange()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p1, Lo/populateFromPagerAdapter;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
