.class public final Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DemoFundsParentComponent;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;",
        "",
        "p0",
        "",
        "c",
        "(I)V",
        "",
        "p1",
        "p2",
        "d",
        "(IFI)V",
        "e"
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
.field final synthetic a:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DemoFundsParentComponent;->a:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(IFI)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DemoFundsParentComponent;->a:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->i(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v0}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v1, "tab_price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DemoFundsParentComponent;->a:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->e(Z)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment$DemoFundsParentComponent;->a:Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;

    invoke-static {v0}, Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;->i(Lcom/binance/margin/marketdetail/features/spot/content/MarginMarketDetailTabsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p1}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 168
    sget-object p1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    const-string v0, "price"

    invoke-static {p1, v0, v2, v3}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->d(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 167
    :sswitch_1
    const-string v0, "tab_audit"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 172
    sget-object p1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    const-string v0, "audit"

    invoke-static {p1, v0, v2, v3}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->d(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 167
    :sswitch_2
    const-string v0, "tab_trade_x"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 173
    sget-object p1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    const-string v0, "trade_x"

    invoke-static {p1, v0, v2, v3}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->d(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 167
    :sswitch_3
    const-string v0, "tab_square"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 171
    sget-object p1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    const-string v0, "square"

    invoke-static {p1, v0, v2, v3}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->d(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 167
    :sswitch_4
    const-string v0, "tab_info"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 169
    sget-object p1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    const-string v0, "info"

    invoke-static {p1, v0, v2, v3}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->d(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 167
    :sswitch_5
    const-string v0, "tab_trading_data"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 170
    sget-object p1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    const-string v0, "trading_data"

    invoke-static {p1, v0, v2, v3}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->d(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x73e22b8e -> :sswitch_5
        -0x36142ce8 -> :sswitch_4
        0xf84d507 -> :sswitch_3
        0x169835b3 -> :sswitch_2
        0x7320fab1 -> :sswitch_1
        0x73f3101f -> :sswitch_0
    .end sparse-switch
.end method
