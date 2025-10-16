.class public final Lo/JsonReadContext$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/feature/business/spot/orderbook/BookFragment$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JsonReadContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/JsonReadContext;


# direct methods
.method constructor <init>(Lo/JsonReadContext;)V
    .locals 0

    iput-object p1, p0, Lo/JsonReadContext$DropdropElements1;->c:Lo/JsonReadContext;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 82
    iget-object v0, p0, Lo/JsonReadContext$DropdropElements1;->c:Lo/JsonReadContext;

    .line 1046
    iget-object v0, v0, Lo/JsonReadContext;->b:Landroid/content/Context;

    .line 82
    instance-of v1, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/JsonReadContext$DropdropElements1;->c:Lo/JsonReadContext;

    .line 83
    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lcom/finance/framework/base/ui/FinanceBaseAppActivity;->aR_()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo/JsonReadContext;->e(Lo/JsonReadContext;Landroidx/appcompat/app/AppCompatActivity;Lcom/finance/arch/context/BusinessContext;)Lo/_finishNumberMinus;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel$FullScroll;->Bottom:Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel$FullScroll;

    .line 2026
    iget-object v0, v0, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;->g:Lo/MeasurePassDelegateremeasure12;

    new-instance v2, Lo/MaterialButton;

    invoke-direct {v2, v1}, Lo/MaterialButton;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
