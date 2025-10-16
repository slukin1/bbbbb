.class public final synthetic Lo/FuturesSelectSymbolTypeEnum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;

.field private synthetic c:Lo/SymbolFilterBean;


# direct methods
.method public synthetic constructor <init>(Lo/SymbolFilterBean;Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesSelectSymbolTypeEnum;->c:Lo/SymbolFilterBean;

    iput-object p2, p0, Lo/FuturesSelectSymbolTypeEnum;->a:Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesSelectSymbolTypeEnum;->c:Lo/SymbolFilterBean;

    iget-object v1, p0, Lo/FuturesSelectSymbolTypeEnum;->a:Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/SymbolFilterBean;->c(Lo/SymbolFilterBean;Lo/PortfolioMarginUnTriggeredOpenOrderRepository2;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
