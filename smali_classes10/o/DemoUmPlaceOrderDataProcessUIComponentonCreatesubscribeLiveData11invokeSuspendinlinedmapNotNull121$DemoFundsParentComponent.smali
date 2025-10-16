.class public final Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11invokeSuspendinlinedmapNotNull121$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTabIndicatorFullWidth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11invokeSuspendinlinedmapNotNull121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

.field private synthetic c:Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation12;

.field private synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation12;Lkotlin/jvm/functions/Function0;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation12;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11invokeSuspendinlinedmapNotNull121$DemoFundsParentComponent;->c:Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation12;

    iput-object p2, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11invokeSuspendinlinedmapNotNull121$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11invokeSuspendinlinedmapNotNull121$DemoFundsParentComponent;->b:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    iput p4, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11invokeSuspendinlinedmapNotNull121$DemoFundsParentComponent;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/slider/KitSlider;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/populateFromPagerAdapter;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 59
    iget-boolean v0, p1, Lo/populateFromPagerAdapter;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11invokeSuspendinlinedmapNotNull121$DemoFundsParentComponent;->c:Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation12;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation12;->b(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 61
    iget p1, p1, Lo/populateFromPagerAdapter;->a:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_1
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v1, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11invokeSuspendinlinedmapNotNull121$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1018
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v1, v2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 63
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 64
    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1, v1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 65
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_4

    .line 66
    iget-object v1, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11invokeSuspendinlinedmapNotNull121$DemoFundsParentComponent;->b:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    if-eqz v1, :cond_3

    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v3, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11invokeSuspendinlinedmapNotNull121$DemoFundsParentComponent;->a:I

    const/4 v4, 0x4

    invoke-static {v2, p1, v3, v0, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 67
    :cond_3
    iget-object p1, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11invokeSuspendinlinedmapNotNull121$DemoFundsParentComponent;->b:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    goto :goto_2

    .line 69
    :cond_4
    iget-object p1, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11invokeSuspendinlinedmapNotNull121$DemoFundsParentComponent;->b:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    if-eqz p1, :cond_5

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    .line 71
    :cond_5
    :goto_2
    iget-object p1, p0, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11invokeSuspendinlinedmapNotNull121$DemoFundsParentComponent;->c:Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation12;

    invoke-interface {p1, v0}, Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation12;->b(Z)V

    return-void
.end method
