.class public final Lo/getSearchAfter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u0014\u0010\u000f\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013"
    }
    d2 = {
        "Lo/getSearchAfter;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "",
        "p0",
        "p1",
        "",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "c",
        "d",
        "b",
        "(Z)V",
        "Lo/SpotPreMarketTagView;",
        "Lo/SpotPreMarketTagView;"
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
.field public static final INSTANCE:Lo/getSearchAfter;

.field private static final c:Lo/SpotPreMarketTagView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getSearchAfter;

    invoke-direct {v0}, Lo/getSearchAfter;-><init>()V

    sput-object v0, Lo/getSearchAfter;->INSTANCE:Lo/getSearchAfter;

    .line 34
    sget-object v0, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lo/StrategyToKlinePageName$DemoFundsParentComponent;Lcom/finance/arch/context/BusinessContext;I)Lo/SpotPreMarketTagView;

    move-result-object v0

    sput-object v0, Lo/getSearchAfter;->c:Lo/SpotPreMarketTagView;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 54
    sget-object v0, Lo/getSearchAfter;->c:Lo/SpotPreMarketTagView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "key_all_orders_running_filter_selected_future_type"

    invoke-static {v0, v3, v1, v2}, Lo/SpotPreMarketTagView;->c(Lo/SpotPreMarketTagView;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a()Z
    .locals 3

    .line 79
    sget-object v0, Lo/getSearchAfter;->c:Lo/SpotPreMarketTagView;

    const-string v1, "key_um_grid_trade_kline_enable_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Z)V
    .locals 2

    .line 83
    sget-object v0, Lo/getSearchAfter;->c:Lo/SpotPreMarketTagView;

    const-string v1, "key_um_grid_trade_kline_enable_status"

    invoke-virtual {v0, v1, p0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 63
    sget-object v0, Lo/getSearchAfter;->c:Lo/SpotPreMarketTagView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "key_all_orders_history_filter_selected_strategy_type"

    invoke-static {v0, v3, v1, v2}, Lo/SpotPreMarketTagView;->c(Lo/SpotPreMarketTagView;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 58
    sget-object v0, Lo/getSearchAfter;->c:Lo/SpotPreMarketTagView;

    const-string v1, "key_all_orders_history_filter_selected_strategy_type"

    invoke-virtual {v0, v1, p0}, Lo/SpotPreMarketTagView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string p0, "key_all_orders_history_filter_selected_future_type"

    invoke-virtual {v0, p0, p1}, Lo/SpotPreMarketTagView;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Z
    .locals 3

    .line 91
    sget-object v0, Lo/getSearchAfter;->c:Lo/SpotPreMarketTagView;

    const-string v1, "key_um_gird_support_pm_account_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 67
    sget-object v0, Lo/getSearchAfter;->c:Lo/SpotPreMarketTagView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "key_all_orders_history_filter_selected_future_type"

    invoke-static {v0, v3, v1, v2}, Lo/SpotPreMarketTagView;->c(Lo/SpotPreMarketTagView;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d()V
    .locals 3

    .line 95
    sget-object v0, Lo/getSearchAfter;->c:Lo/SpotPreMarketTagView;

    const-string v1, "key_um_gird_support_pm_account_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 50
    sget-object v0, Lo/getSearchAfter;->c:Lo/SpotPreMarketTagView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "key_all_orders_running_filter_selected_strategy_type"

    invoke-static {v0, v3, v1, v2}, Lo/SpotPreMarketTagView;->c(Lo/SpotPreMarketTagView;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 45
    sget-object v0, Lo/getSearchAfter;->c:Lo/SpotPreMarketTagView;

    const-string v1, "key_all_orders_running_filter_selected_strategy_type"

    invoke-virtual {v0, v1, p0}, Lo/SpotPreMarketTagView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string p0, "key_all_orders_running_filter_selected_future_type"

    invoke-virtual {v0, p0, p1}, Lo/SpotPreMarketTagView;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Z
    .locals 3

    .line 37
    sget-object v0, Lo/getSearchAfter;->c:Lo/SpotPreMarketTagView;

    const-string v1, "key_leader_board_filter_select_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
