.class public final Lcom/binance/dev/pay/home/BinancePayHomeActivity;
.super Lcom/binance/dev/pay/home/Hilt_BinancePayHomeActivity;
.source "SourceFile"

# interfaces
.implements Lo/PaySuccessRoute;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00188\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010#\u001a\u00020\u001e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010+\u001a\u00020$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0016\u0010-\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001aR\u0016\u0010%\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001aR\u0016\u0010.\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/dev/pay/home/BinancePayHomeActivity;",
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "Lo/PaySuccessRoute;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "setUpViews",
        "onBackPressed",
        "onSaveInstanceState",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "Lo/getAppId$DropdropElements3;",
        "componentSets",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "",
        "i",
        "Z",
        "getSensorsEnable",
        "()Z",
        "d",
        "",
        "h",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "b",
        "",
        "j",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "e",
        "c",
        "a",
        "f"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public componentSets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Lo/getBoundaryPosition;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/binance/dev/pay/home/Hilt_BinancePayHomeActivity;-><init>()V

    sget-object v0, Lo/getBoundaryPosition;->INSTANCE:Lo/getBoundaryPosition;

    iput-object v0, p0, Lcom/binance/dev/pay/home/BinancePayHomeActivity;->e:Lo/getBoundaryPosition;

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/binance/dev/pay/home/BinancePayHomeActivity;->i:Z

    .line 94
    const-string v0, "app_view_pay_wallet"

    iput-object v0, p0, Lcom/binance/dev/pay/home/BinancePayHomeActivity;->h:Ljava/lang/String;

    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/binance/dev/pay/home/BinancePayHomeActivity;->j:I

    return-void
.end method


# virtual methods
.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/binance/dev/pay/home/BinancePayHomeActivity;->componentSets:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/binance/dev/pay/home/BinancePayHomeActivity;->j:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/binance/dev/pay/home/BinancePayHomeActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/binance/dev/pay/home/BinancePayHomeActivity;->i:Z

    return v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 182
    invoke-super {p0}, Lcom/binance/dev/pay/home/Hilt_BinancePayHomeActivity;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 183
    const-string v1, "pageName"

    const-string v2, "Pay Home"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 143
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 144
    invoke-virtual {p0}, Lcom/binance/dev/pay/home/BinancePayHomeActivity;->getAllComponents()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAppkey;

    .line 145
    instance-of v3, v2, Lo/getDomains;

    if-eqz v3, :cond_0

    .line 146
    check-cast v2, Lo/getDomains;

    invoke-interface {v2}, Lo/getDomains;->c()Z

    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13139
    invoke-super {p0}, Lcom/binance/dev/pay/home/Hilt_BinancePayHomeActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.dev.pay.home.BinancePayHomeActivity\",\"api\":[\"/bapi/pay/v1/private/binance-pay/eco-business/hot-deals\",\"/bapi/pay/v1/private/binance-pay/layout/homeIcons\",\"/bapi/pay/v1/private/binance-pay/promotion/tag-layout\"],\"lcpMethod\":[\"readyRecordAfterRender\"],\"desc\":\"Pay\u9996\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/dev/pay/home/Hilt_BinancePayHomeActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/dev/pay/home/Hilt_BinancePayHomeActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 156
    invoke-super {p0, p1}, Lcom/binance/dev/pay/home/Hilt_BinancePayHomeActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0}, Lcom/binance/dev/pay/home/BinancePayHomeActivity;->getAllComponents()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAppkey;

    .line 158
    instance-of v1, v0, Lo/BootConfig;

    if-eqz v1, :cond_0

    .line 159
    check-cast v0, Lo/BootConfig;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/binance/dev/pay/home/BinancePayHomeActivity;->componentSets:Ljava/util/Set;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/binance/dev/pay/home/BinancePayHomeActivity;->j:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 10

    .line 126
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 127
    invoke-super {p0, p1}, Lcom/binance/dev/pay/home/Hilt_BinancePayHomeActivity;->setUpViews(Landroid/os/Bundle;)V

    .line 14165
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Landroid/view/Window;Z)V

    .line 14166
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getApp()Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;ILjava/lang/Boolean;)V

    .line 14167
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b(Landroid/view/Window;Z)V

    .line 14168
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060025

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v1, v3, v5, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    .line 15133
    iget-boolean p1, p0, Lcom/binance/dev/pay/home/BinancePayHomeActivity;->c:Z

    if-eqz p1, :cond_2

    .line 16172
    invoke-virtual {p0}, Lcom/binance/dev/pay/home/BinancePayHomeActivity;->getComponents()Lo/getAppId;

    move-result-object p1

    .line 17063
    iget-object p1, p1, Lo/getAppId;->b:Ljava/util/Set;

    .line 16172
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lo/getRaw;

    if-eqz v1, :cond_0

    move-object v5, p1

    check-cast v5, Lo/getRaw;

    :cond_0
    if-eqz v5, :cond_1

    .line 16173
    invoke-virtual {v5}, Lo/getRaw;->c()Z

    move-result p1

    if-eq p1, v0, :cond_2

    .line 16174
    :cond_1
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 16175
    const-string v1, "/funds/fundingWalletHistory"

    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16176
    new-instance v1, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay;-><init>(Lcom/insurance/wallet/api/FundingWalletHistoryArguments$Pay$Type;Ljava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/os/Parcelable;

    const-string v3, "bundle_funding_wallet_history"

    invoke-virtual {p1, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16177
    const-string v1, "hide_other_tab"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16178
    invoke-virtual {p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 7

    .line 115
    invoke-super {p0, p1}, Lcom/binance/dev/pay/home/Hilt_BinancePayHomeActivity;->work(Landroid/os/Bundle;)V

    .line 116
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 18037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 541
    const-class v1, Lo/transfer;

    .line 29030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 28420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 28323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 32779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v5, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 542
    new-instance v0, Lcom/binance/dev/pay/home/BinancePayHomeActivity$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/home/BinancePayHomeActivity$DropdropElements2;-><init>(Lcom/binance/dev/pay/home/BinancePayHomeActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 544
    new-instance v5, Lcom/binance/dev/pay/home/BinancePayHomeActivity$DropdropElements1;

    invoke-direct {v5, p1}, Lcom/binance/dev/pay/home/BinancePayHomeActivity$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 37198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v3, v0, v5, p1, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 120
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 26037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 546
    const-class v3, Lo/setNotEmptyMarginBottom;

    .line 37030
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37031
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 36420
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 36323
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36324
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 40779
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 547
    new-instance v0, Lcom/binance/dev/pay/home/BinancePayHomeActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/dev/pay/home/BinancePayHomeActivity$DropdropElements3;-><init>(Lcom/binance/dev/pay/home/BinancePayHomeActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 549
    new-instance v2, Lcom/binance/dev/pay/home/BinancePayHomeActivity$DropdropElements4;

    invoke-direct {v2, p1}, Lcom/binance/dev/pay/home/BinancePayHomeActivity$DropdropElements4;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 45198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method
