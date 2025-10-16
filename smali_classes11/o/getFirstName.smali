.class public final synthetic Lo/getFirstName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 2171
    new-instance v0, Lcom/binance/c2c/view/SectorProgressView;

    invoke-direct {v0, p1}, Lcom/binance/c2c/view/SectorProgressView;-><init>(Landroid/content/Context;)V

    .line 2173
    sget-object v1, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    const v1, 0x7f060dd1

    .line 2175
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const v1, 0x3f2b851f    # 0.67f

    .line 2173
    invoke-static {v1, p1}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result p1

    .line 2172
    invoke-virtual {v0, p1}, Lcom/binance/c2c/view/SectorProgressView;->setShapeColor(I)V

    return-object v0
.end method
