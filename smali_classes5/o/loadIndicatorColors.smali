.class public final Lo/loadIndicatorColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003"
    }
    d2 = {
        "Lo/loadIndicatorColors;",
        "",
        "<init>",
        "()V",
        "",
        "d"
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
.field public static final INSTANCE:Lo/loadIndicatorColors;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/loadIndicatorColors;

    invoke-direct {v0}, Lo/loadIndicatorColors;-><init>()V

    sput-object v0, Lo/loadIndicatorColors;->INSTANCE:Lo/loadIndicatorColors;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lo/loadIndicatorColors;)V
    .locals 3

    .line 1085
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    sget-object v0, Lcom/binance/base/common/LogoutType;->USER_COMPLIANCE:Lcom/binance/base/common/LogoutType;

    invoke-static {p0, v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;Lcom/binance/base/common/LogoutType;)V

    .line 1087
    sget-object p0, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;->DropdropElements1:Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$DropdropElements1;

    invoke-static {}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$DropdropElements1;->a()Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;->d()V

    .line 1088
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    .line 1091
    sget-object v0, Lcom/binance/util/event/OnLoginStatusChangedEvent$Type;->LOGOUT:Lcom/binance/util/event/OnLoginStatusChangedEvent$Type;

    .line 1089
    new-instance v1, Lcom/binance/util/event/OnLoginStatusChangedEvent;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Lcom/binance/util/event/OnLoginStatusChangedEvent;-><init>(Ljava/lang/Boolean;Lcom/binance/util/event/OnLoginStatusChangedEvent$Type;)V

    .line 2044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public static d()V
    .locals 4

    .line 41
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lo/setTextAppearanceActive;->j()Lo/calculateScaleY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Lo/calculateScaleY;->c()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 3074
    invoke-static {v0, v3, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lo/loadIndicatorColors$DropdropElements2;

    invoke-direct {v1}, Lo/loadIndicatorColors$DropdropElements2;-><init>()V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/loadIndicatorColors$DropdropElements2;

    :cond_0
    return-void
.end method
