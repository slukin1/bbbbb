.class public final Lo/setDailyQuota$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setDailyQuota;->a(Landroid/content/Context;ILcom/binance/data/beans/MarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setDailyQuota$DropdropElements1;",
        "Lcom/binance/margin/marketdetail/features/spot/orderbook/BookFragment$DropdropElements3;",
        "",
        "a",
        "()V"
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic e:Lo/setDailyQuota;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/setDailyQuota;)V
    .locals 0

    iput-object p1, p0, Lo/setDailyQuota$DropdropElements1;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/setDailyQuota$DropdropElements1;->e:Lo/setDailyQuota;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 67
    iget-object v0, p0, Lo/setDailyQuota$DropdropElements1;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/setDailyQuota$DropdropElements1;->e:Lo/setDailyQuota;

    .line 68
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v1, v0}, Lo/setDailyQuota;->a(Lo/setDailyQuota;Landroidx/appcompat/app/AppCompatActivity;)Lo/SavingsRewardType;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel$FullScroll;->Bottom:Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel$FullScroll;

    .line 1026
    iget-object v0, v0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    new-instance v2, Lo/MarginMarketDetailHiltModule;

    invoke-direct {v2, v1}, Lo/MarginMarketDetailHiltModule;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
