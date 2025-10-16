.class public abstract Lo/getBaseSubStatusBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getFaceTransId;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0017H\u0016J\u0018\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J \u0010\'\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u0010+\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020)H\u0016J\u0018\u0010-\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020)H\u0016J\u0018\u0010/\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00100\u001a\u00020)H\u0016J\u0012\u00101\u001a\u0004\u0018\u0001022\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0012\u00103\u001a\u0004\u0018\u0001022\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u00104\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u00105\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0006\u00106\u001a\u00020#J\u0006\u00107\u001a\u00020#J\u0010\u00108\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J \u00109\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u001c\u0010:\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001d0<J\u001c\u0010=\u001a\u00020\u001d*\u00020>2\u0010\u0008\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010<J\u001c\u0010@\u001a\u00020\u001d*\u00020>2\u0010\u0008\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010<J\u001c\u0010A\u001a\u00020\u001d*\u00020>2\u0010\u0008\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010<R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006B"
    }
    d2 = {
        "Lcom/finance/delivery/feature/portfoliomargin/placeorder/sidestrategy/CmPortfolioMarginBaseSideStrategy;",
        "Lcom/finance/delivery/feature/portfoliomargin/placeorder/sidestrategy/ICmPortfolioMarginSideStrategy;",
        "type",
        "",
        "tabIndex",
        "<init>",
        "(II)V",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "getTabIndex",
        "setTabIndex",
        "orderPrice",
        "Ljava/math/BigDecimal;",
        "getOrderPrice",
        "()Ljava/math/BigDecimal;",
        "setOrderPrice",
        "(Ljava/math/BigDecimal;)V",
        "triggerPrice",
        "getTriggerPrice",
        "setTriggerPrice",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "setAppStyle",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "watchAppStyle",
        "",
        "fragment",
        "Lcom/finance/delivery/feature/portfoliomargin/placeorder/CmPortfolioMarginTradePlaceOrderComponent;",
        "style",
        "initView",
        "firstInit",
        "",
        "showPreview",
        "showNext",
        "initListener",
        "showCost",
        "openLostOneText",
        "",
        "openLostTwoText",
        "showMax",
        "maxStr",
        "showLong",
        "longStr",
        "showShort",
        "shortStr",
        "getTvDoubleSideLong",
        "Landroid/widget/TextView;",
        "getTvDoubleSideShort",
        "buyOrOpen",
        "sellOrClose",
        "isSingleSide",
        "isDoubleSide",
        "enableBtn",
        "resetBtn",
        "checkOrderPriceOrTriggerPriceIsNull",
        "onSuccess",
        "Lkotlin/Function0;",
        "bgBuy",
        "Landroid/view/View;",
        "onLogin",
        "bgSell",
        "bgDisable",
        "finance-biz-cm_release"
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

.field public b:Ljava/math/BigDecimal;

.field public c:I

.field public d:Lcom/binance/base/tools/AppStyle;

.field public e:Ljava/math/BigDecimal;


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getBaseSubStatusBytes;->a:I

    iput p2, p0, Lo/getBaseSubStatusBytes;->c:I

    .line 20
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p1, p0, Lo/getBaseSubStatusBytes;->e:Ljava/math/BigDecimal;

    .line 21
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p1, p0, Lo/getBaseSubStatusBytes;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getBaseSubStatusBytes;-><init>(II)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 1124
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 1125
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1126
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 3118
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3119
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 107
    invoke-virtual {p0, p1, p2}, Lo/getBaseSubStatusBytes;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 115
    invoke-virtual {p0, p1, p2}, Lo/getBaseSubStatusBytes;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Lo/getBaseSubStatusBytes;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 4123
    new-instance p0, Lo/getBaseFillStatusBytes;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lo/getBaseFillStatusBytes;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 5032
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p1}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5033
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 2110
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2111
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 123
    new-instance v0, Lo/getBaseFillStatusBytes;

    invoke-direct {v0, p0, p1}, Lo/getBaseFillStatusBytes;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 9032
    sget-object p0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9033
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lo/NestmsetQuestionStatusBytes;)V
    .locals 0

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lo/getBaseSubStatusBytes;->c:I

    return-void
.end method

.method public a(Lo/NestmsetQuestionStatusBytes;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lo/NestmsetQuestionStatusBytes;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetQuestionStatusBytes;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/getBaseSubStatusBytes;->e:Ljava/math/BigDecimal;

    .line 13032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lo/getBaseSubStatusBytes;->b:Ljava/math/BigDecimal;

    .line 14032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 103
    :cond_1
    iget-object p2, p0, Lo/getBaseSubStatusBytes;->e:Ljava/math/BigDecimal;

    iget-object v0, p0, Lo/getBaseSubStatusBytes;->b:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2, v0}, Lo/getBaseSubStatusBytes;->d(Lo/NestmsetQuestionStatusBytes;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 18
    iget v0, p0, Lo/getBaseSubStatusBytes;->c:I

    return v0
.end method

.method public final b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lo/getBaseSubStatusBytes;->d:Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_0

    .line 10013
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->d:I

    const/16 v1, 0x8

    .line 11023
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/view/View;IFZ)V

    .line 117
    :cond_0
    new-instance p1, Lo/getBaseSubStatus;

    invoke-direct {p1, p2}, Lo/getBaseSubStatus;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12032
    sget-object p2, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p2}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p2

    invoke-virtual {p2}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12033
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lo/getBaseSubStatusBytes;->d:Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_0

    .line 6012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    const/16 v1, 0x8

    .line 7023
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/view/View;IFZ)V

    .line 109
    :cond_0
    new-instance p1, Lo/getCurrentKycLevelStatusBytes;

    invoke-direct {p1, p2}, Lo/getCurrentKycLevelStatusBytes;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8032
    sget-object p2, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p2}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p2

    invoke-virtual {p2}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8033
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public c(Lo/NestmsetQuestionStatusBytes;)V
    .locals 0

    const/4 p1, 0x1

    .line 77
    iput p1, p0, Lo/getBaseSubStatusBytes;->c:I

    return-void
.end method

.method public c(Lo/NestmsetQuestionStatusBytes;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Lo/NestmsetQuestionStatusBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Lo/NestmsetQuestionStatusBytes;Z)V
    .locals 0

    return-void
.end method

.method public d(Lo/NestmsetQuestionStatusBytes;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 95
    iput-object p2, p0, Lo/getBaseSubStatusBytes;->e:Ljava/math/BigDecimal;

    .line 96
    iput-object p3, p0, Lo/getBaseSubStatusBytes;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method public e(Lo/NestmsetQuestionStatusBytes;)V
    .locals 0

    .line 89
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p1, p0, Lo/getBaseSubStatusBytes;->e:Ljava/math/BigDecimal;

    .line 90
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p1, p0, Lo/getBaseSubStatusBytes;->b:Ljava/math/BigDecimal;

    return-void
.end method

.method public e(Lo/NestmsetQuestionStatusBytes;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
