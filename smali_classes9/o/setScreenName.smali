.class public final Lo/setScreenName;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\r\u001a\u00020\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00198\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001a"
    }
    d2 = {
        "Lo/setScreenName;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "p0",
        "",
        "d",
        "(Lcom/binance/base/fragment/BaseAppFragment;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "e",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "i",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "b",
        "h",
        "",
        "Lcom/binance/data/beans/MarketData;",
        "f",
        "Lcom/binance/data/beans/MarketData;",
        "j",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/data/beans/CurrencyRate;"
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
.field a:Ljava/lang/String;

.field public b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/binance/data/beans/CurrencyRate;

.field f:Lcom/binance/data/beans/MarketData;

.field public final h:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lo/setScreenName;->a:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lo/setScreenName;->c:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lo/setScreenName;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/setScreenName;->i:Lo/WCDelegateonSessionUpdateResponse1;

    .line 23
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/setScreenName;->h:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/setScreenName;->b:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/base/fragment/BaseAppFragment;)V
    .locals 6

    .line 30
    iget-object v0, p0, Lo/setScreenName;->f:Lcom/binance/data/beans/MarketData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setScreenName;->e:Lcom/binance/data/beans/CurrencyRate;

    if-nez v0, :cond_2

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 32
    move-object v0, p1

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 51
    new-instance v1, Lcom/binance/ocbs/lite/dynamic/vms/DynamicShareDataViewModel$refresh$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/ocbs/lite/dynamic/vms/DynamicShareDataViewModel$refresh$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 53
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 55
    new-instance v3, Lcom/binance/ocbs/lite/dynamic/vms/DynamicShareDataViewModel$refresh$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/ocbs/lite/dynamic/vms/DynamicShareDataViewModel$refresh$lambda$1$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 57
    new-instance v4, Lcom/binance/ocbs/lite/dynamic/vms/DynamicShareDataViewModel$refresh$lambda$1$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/ocbs/lite/dynamic/vms/DynamicShareDataViewModel$refresh$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 53
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 32
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    .line 33
    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v1

    new-instance v2, Lo/setScreenName$DemoFundsParentComponent;

    invoke-direct {v2, p0, v0}, Lo/setScreenName$DemoFundsParentComponent;-><init>(Lo/setScreenName;Lo/wwvwvvwwwvwwwv;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 42
    check-cast p1, Lo/getShowLayoutBounds;

    .line 1014
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/wwvwvvwwvvvwwv;

    .line 1019
    check-cast p1, Lo/wvwvvwvwwwwvvv;

    .line 2026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 3021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2027
    :cond_1
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 2029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    iput-object p1, p0, Lo/setScreenName;->e:Lcom/binance/data/beans/CurrencyRate;

    :cond_2
    return-void
.end method
