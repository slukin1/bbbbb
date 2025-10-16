.class public final Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/hasPathSegment;",
        "binding",
        "Lo/hasPathSegment;"
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
.field private binding:Lo/hasPathSegment;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e0575

    .line 17
    iput v0, p0, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 9

    .line 3036
    move-object v0, p0

    check-cast v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v1, "tv_chart_setting"

    const-string v2, "horizontal"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3037
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3038
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/GetOpenGridsRespProto;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lo/GetOpenGridsRespProto;-><init>(I)V

    .line 4044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 3039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 9

    .line 5026
    move-object v0, p0

    check-cast v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v1, "tv_chart_setting"

    const-string v2, "chart_type"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5027
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5028
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/GetOpenGridsRespProto;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/GetOpenGridsRespProto;-><init>(I)V

    .line 6044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 5029
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 9

    .line 1031
    move-object v0, p0

    check-cast v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v1, "tv_chart_setting"

    const-string v2, "chart_settings"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1032
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1033
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/GetOpenGridsRespProto;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lo/GetOpenGridsRespProto;-><init>(I)V

    .line 2044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1034
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final co_()V
    .locals 0

    .line 16
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f0b0e1f

    .line 51
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lo/hasPathSegment;->bind(Landroid/view/View;)Lo/hasPathSegment;

    move-result-object v0

    .line 52
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 53
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 51
    check-cast v0, Lo/hasPathSegment;

    .line 21
    iput-object v0, p0, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;->binding:Lo/hasPathSegment;

    .line 22
    const-class p1, Lo/fromMemberAnnotations;

    .line 7055
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x2

    invoke-static {p2, p1, v2, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 22
    check-cast p1, Lo/fromMemberAnnotations;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/fromMemberAnnotations;->t()Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p2, p0, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;->binding:Lo/hasPathSegment;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/hasPathSegment;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->getDisplayIcon()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;->binding:Lo/hasPathSegment;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/hasPathSegment;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/removeIgnored;

    invoke-direct {v2, p0}, Lo/removeIgnored;-><init>(Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;->binding:Lo/hasPathSegment;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/hasPathSegment;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/POJOPropertyBuilder2;

    invoke-direct {v2, p0}, Lo/POJOPropertyBuilder2;-><init>(Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;->binding:Lo/hasPathSegment;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/hasPathSegment;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/withMember;

    invoke-direct {v2, p0}, Lo/withMember;-><init>(Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;->layoutResId:I

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewSettingDialog;->layoutResId:I

    return-void
.end method
