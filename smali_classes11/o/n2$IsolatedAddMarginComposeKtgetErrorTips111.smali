.class public final Lo/n2$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n2;->c(Landroidx/lifecycle/LifecycleOwner;Lcom/finance/arch/ui/constant/FinanceBizEnum;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Lcom/binance/data/beans/MarketData;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/wvwvvwvwwwwwvv;

.field private synthetic d:Lo/n2;

.field private synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/binance/data/beans/MarketData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lo/n2;Lo/wvwvvwvwwwwwvv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/binance/data/beans/MarketData;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/n2;",
            "Lo/wvwvvwvwwwwwvv;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/n2$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/n2$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/n2;

    iput-object p3, p0, Lo/n2$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/wvwvvwvwwwwwvv;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 182
    check-cast p1, Lcom/binance/data/beans/MarketData;

    .line 1185
    iget-object v0, p0, Lo/n2$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    iget-object v0, p0, Lo/n2$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/n2;

    invoke-static {v0, p1}, Lo/n2;->e(Lo/n2;Lcom/binance/data/beans/MarketData;)V

    .line 1187
    iget-object p1, p0, Lo/n2$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/wvwvvwvwwwwwvv;

    move-object v0, p0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
