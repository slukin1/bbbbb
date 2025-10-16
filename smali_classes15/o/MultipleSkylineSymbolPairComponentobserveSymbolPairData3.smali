.class public final Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;
.super Lo/getValuesMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;",
        "Lo/getValuesMap;",
        "Landroid/app/Application;",
        "p0",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "b",
        "()Ljava/lang/String;",
        "Lcom/finance/framework/bean/SortItem;",
        "",
        "d",
        "(Lcom/finance/framework/bean/SortItem;)V",
        "e",
        "()Lcom/finance/framework/bean/SortItem;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;->DropdropElements3:Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lo/getValuesMap;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1023
    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getOPTIONS()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    .line 2236
    sget-object v1, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    invoke-static {v0}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object v0

    const-string v1, "switch_symbol_or_strike_price"

    invoke-static {v1}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "symbol"

    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "com.finance.voptions.feature.pro.market.symbol.ui.viewmodel.VOptionsSortItemViewModel"

    return-object v0

    .line 34
    :cond_0
    const-string v0, "com.finance.voptions.feature.pro.market.symbol.ui.viewmodel.VOptionsSortItemViewModel.StrikePrice"

    return-object v0
.end method

.method public final d(Lcom/finance/framework/bean/SortItem;)V
    .locals 5

    .line 39
    invoke-virtual {p0}, Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7048
    :try_start_0
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 9032
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 7048
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7050
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v1, Ljava/lang/Throwable;

    .line 10029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_0

    .line 10032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 10033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_3

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz p1, :cond_3

    .line 7066
    invoke-virtual {p1}, Lcom/finance/framework/bean/SortItem;->getType()Lcom/finance/framework/bean/SortType;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    sget-object v3, Lcom/finance/framework/bean/SortType;->LAST_PRICE:Lcom/finance/framework/bean/SortType;

    const-string v4, ""

    if-eq v2, v3, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/framework/bean/SortItem;->getType()Lcom/finance/framework/bean/SortType;

    move-result-object v0

    :cond_4
    sget-object v2, Lcom/finance/framework/bean/SortType;->DAY_CHANGE:Lcom/finance/framework/bean/SortType;

    if-eq v0, v2, :cond_6

    .line 7070
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 11013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7070
    invoke-virtual {p0}, Lo/getValuesMap;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_5

    move-object v1, v4

    .line 12022
    :cond_5
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 7067
    :cond_6
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 13013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    if-nez v1, :cond_7

    move-object v2, v4

    goto :goto_2

    :cond_7
    move-object v2, v1

    .line 14022
    :goto_2
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_8

    const-string v3, "com.finance.voptions.feature.pro.market.symbol.ui.viewmodel.VOptionsSortItemViewModel"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7068
    :cond_8
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 15013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    if-nez v1, :cond_9

    move-object v1, v4

    .line 16022
    :cond_9
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_a

    const-string v2, "com.finance.voptions.feature.pro.market.symbol.ui.viewmodel.VOptionsSortItemViewModel.StrikePrice"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lo/MultipleSkylineSymbolPairComponentobserveSymbolPairData3;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final e()Lcom/finance/framework/bean/SortItem;
    .locals 4

    .line 75
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 3013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 75
    invoke-virtual {p0}, Lo/getValuesMap;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 77
    :try_start_0
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 5032
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 77
    const-class v2, Lcom/finance/framework/bean/SortItem;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/bean/SortItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 6029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 6032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 6033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-object v3
.end method
