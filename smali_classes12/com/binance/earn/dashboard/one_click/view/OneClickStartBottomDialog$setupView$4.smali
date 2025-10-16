.class final Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "button",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $binding:Lo/setHighIV;

.field final synthetic $df11Value:Ljava/lang/String;

.field final synthetic $sensorMode:Ljava/lang/String;

.field final synthetic this$0:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;Lo/setHighIV;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4;->$sensorMode:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4;->$df11Value:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4;->this$0:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;

    iput-object p4, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4;->$binding:Lo/setHighIV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 4

    .line 108
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 109
    check-cast p1, Landroid/view/View;

    const-string v1, "app_earn_click_one_start"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 110
    const-string v0, "df_10"

    iget-object v1, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4;->$sensorMode:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 111
    const-string v0, "df_11"

    iget-object v1, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4;->$df11Value:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 112
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 114
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4;->this$0:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;

    invoke-static {p1}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;->d(Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;)Lo/getMpExtra;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4;->$binding:Lo/setHighIV;

    iget-object v0, v0, Lo/setHighIV;->a:Lcom/binance/earn/widgets/ServiceAgreementCard;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lo/getMpExtra;->e(Lo/getMpExtra;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function1;I)V

    .line 115
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4;->$binding:Lo/setHighIV;

    iget-object p1, p1, Lo/setHighIV;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 117
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/bottom;->y()Lo/setSingleSelection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    const-string v1, "SAVING"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 118
    const-string v3, "spotTrade"

    invoke-interface {p1, v3, v1, v0}, Lo/setSingleSelection;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 122
    :cond_0
    sget-object p1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object p1

    invoke-static {p1, v2, v0, v2}, Lo/getActiveAccount;->b(Lo/VndImportantNoteDialogupdateImportantNotesContent1;Ljava/util/List;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4;->this$0:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;

    .line 123
    invoke-static {v0, p1}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;->c(Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;Lo/getIconUrls;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 3074
    invoke-static {p1, v2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    new-instance v0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;

    iget-object v1, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4;->this$0:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;

    iget-object v2, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4;->$sensorMode:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4;->$df11Value:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;-><init>(Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4$3;

    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4;->this$0:Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog;

    .line 177
    invoke-virtual {v0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->d()V

    .line 178
    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->b(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/one_click/view/OneClickStartBottomDialog$setupView$4;->e(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
