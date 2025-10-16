.class public final Lo/MarginKlineIndicatorSelectPortraitDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/setCloseValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCloseValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/setCloseValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCloseValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1049
    new-instance v0, Lo/setCloseValue;

    const-string v1, "marginOcoBuyLimitPriceType"

    const-string v2, "LIMIT"

    invoke-direct {v0, v1, v2}, Lo/setCloseValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    sput-object v0, Lo/MarginKlineIndicatorSelectPortraitDialog;->e:Lo/setCloseValue;

    .line 2049
    new-instance v0, Lo/setCloseValue;

    const-string v1, "marginOcoSellLimitPriceType"

    invoke-direct {v0, v1, v2}, Lo/setCloseValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    sput-object v0, Lo/MarginKlineIndicatorSelectPortraitDialog;->d:Lo/setCloseValue;

    return-void
.end method

.method public static final a()Lo/setCloseValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setCloseValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lo/MarginKlineIndicatorSelectPortraitDialog;->e:Lo/setCloseValue;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 66
    sget-object p1, Lo/MarginKlineIndicatorSelectPortraitDialog;->e:Lo/setCloseValue;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_0
    sget-object p1, Lo/MarginKlineIndicatorSelectPortraitDialog;->d:Lo/setCloseValue;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 2

    .line 5045
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "And_Oco_market"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    const-string p0, "LIMIT"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 56
    sget-object p0, Lo/MarginKlineIndicatorSelectPortraitDialog;->e:Lo/setCloseValue;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lo/MarginKlineIndicatorSelectPortraitDialog;->d:Lo/setCloseValue;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 30
    invoke-static {}, Lo/BookFragment;->d()Lo/isInEdit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData13;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData13;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    .line 32
    sget-object p0, Lo/getOnDecimalWindowShowListener;->a:Lo/getOnDecimalWindowShowListener;

    invoke-static {}, Lo/getOnDecimalWindowShowListener;->b()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/MarginHubItemCreator;

    .line 3007
    iget-object v2, v2, Lo/MarginHubItemCreator;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    check-cast v0, Lo/MarginHubItemCreator;

    if-eqz v0, :cond_4

    .line 4007
    iget-object p0, v0, Lo/MarginHubItemCreator;->b:Ljava/lang/String;

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    return-object p0
.end method

.method public static final c(Lo/getSearchInputEditView;Ljava/lang/String;)Z
    .locals 1

    .line 6013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7093
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final d()Lo/setCloseValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setCloseValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lo/MarginKlineIndicatorSelectPortraitDialog;->d:Lo/setCloseValue;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 21
    invoke-static {}, Lo/BookFragment;->d()Lo/isInEdit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData13;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v1, v4, v1}, Lo/TradeMarketDetailHeaderViewModelfetchFeeTagData13;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lo/BookFragment;->d()Lo/isInEdit;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final e(Lo/getSearchInputEditView;Ljava/lang/String;)V
    .locals 1

    .line 8013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9079
    iget-object p0, p0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public static final e()Z
    .locals 2

    .line 45
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "And_Oco_market"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
