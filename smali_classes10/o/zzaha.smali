.class public final Lo/zzaha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/EDDSAFrostSignAsyncParameters;

.field private final b:Lo/zzaes;

.field private final c:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/updateCurrentKeylineStateForScrollOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private final e:Lcom/binance/base/tools/AppStyle;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzaes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/updateCurrentKeylineStateForScrollOffset;",
            ">;",
            "Lo/zzaes;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/zzaha;->c:Lo/Rcolor;

    .line 43
    iput-object p2, p0, Lo/zzaha;->b:Lo/zzaes;

    .line 46
    new-instance p1, Lo/zzahg;

    invoke-direct {p1, p0}, Lo/zzahg;-><init>(Lo/zzaha;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzaha;->d:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lo/zzahf;

    invoke-direct {p1, p0}, Lo/zzahf;-><init>(Lo/zzaha;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzaha;->g:Lkotlin/Lazy;

    .line 54
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lo/zzaha;->e:Lcom/binance/base/tools/AppStyle;

    .line 61
    new-instance p1, Lo/zzahc;

    invoke-direct {p1, p0}, Lo/zzahc;-><init>(Lo/zzaha;)V

    .line 34058
    new-instance p2, Lo/EDDSAFrostSignResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 34059
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p2}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    iput-object p1, p0, Lo/zzaha;->a:Lo/EDDSAFrostSignAsyncParameters;

    return-void
.end method

.method public static synthetic a(Lo/zzaha;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 7

    .line 1123
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_overview_coin_futures_more"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1124
    iget-object p1, p0, Lo/zzaha;->b:Lo/zzaes;

    .line 2048
    iget-object v3, p1, Lo/zzaes;->c:Ljava/lang/String;

    .line 3052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1124
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1125
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/search/searchMarkets"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1126
    const-string v0, "search_scene"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 1127
    iget-object p0, p0, Lo/zzaha;->b:Lo/zzaes;

    .line 4048
    iget-object p0, p0, Lo/zzaes;->c:Ljava/lang/String;

    .line 1127
    const-string v0, "bundle_asset_name"

    invoke-virtual {p1, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    const/16 p1, 0x7d0

    .line 1130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1128
    const-string v0, "bundle_id"

    invoke-virtual {p0, v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1131
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzaha;Lo/serializeToIntentExtra;)Lkotlin/Unit;
    .locals 7

    .line 17089
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_overview_coin_spot"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    iget-object p0, p0, Lo/zzaha;->b:Lo/zzaes;

    .line 18048
    iget-object v3, p0, Lo/zzaes;->c:Ljava/lang/String;

    .line 19052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 17090
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 17091
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzaha;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 3

    .line 10173
    const-class v0, Lo/zzI;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/zzaha$DropdropElements2;

    const v2, 0x7f0e1835

    invoke-direct {v1, v2, p0}, Lo/zzaha$DropdropElements2;-><init>(ILo/zzaha;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10068
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzaha;)Lo/updateCurrentKeylineStateForScrollOffset;
    .locals 0

    .line 15047
    iget-object p0, p0, Lo/zzaha;->c:Lo/Rcolor;

    .line 16146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 15047
    check-cast p0, Lo/updateCurrentKeylineStateForScrollOffset;

    return-object p0
.end method

.method public static synthetic c(Lo/zzaha;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 7

    .line 11113
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "app_click_overview_coin_spot_more"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 11114
    iget-object p1, p0, Lo/zzaha;->b:Lo/zzaes;

    .line 12048
    iget-object v3, p1, Lo/zzaes;->c:Ljava/lang/String;

    .line 13052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 11114
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 11115
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/search/searchMarkets"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 11116
    const-string v0, "search_scene"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 11117
    iget-object p0, p0, Lo/zzaha;->b:Lo/zzaes;

    .line 14048
    iget-object p0, p0, Lo/zzaes;->c:Ljava/lang/String;

    .line 11117
    const-string v0, "bundle_asset_name"

    invoke-virtual {p1, v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 11118
    const-string p1, "bundle_type"

    invoke-virtual {p0, p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 11119
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 11120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/zzaha;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 22096
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23046
    iget-object p0, p0, Lo/zzaha;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 22097
    iget-object p0, p0, Lo/updateCurrentKeylineStateForScrollOffset;->k:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 24046
    :cond_0
    iget-object v0, p0, Lo/zzaha;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 22099
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->k:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 25046
    iget-object v0, p0, Lo/zzaha;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 22100
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->m:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 22101
    iget-object p0, p0, Lo/zzaha;->a:Lo/EDDSAFrostSignAsyncParameters;

    const/4 v0, 0x0

    .line 26010
    invoke-static {v0, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 22101
    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 22103
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/zzaha;Lo/setChipEndPaddingResource;Lo/zzI;I)V
    .locals 4

    .line 35142
    iget-object v0, p1, Lo/setChipEndPaddingResource;->c:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 35143
    iget-object p3, p1, Lo/setChipEndPaddingResource;->e:Landroid/widget/TextView;

    .line 36127
    iget-object v0, p2, Lo/zzI;->d:Lcom/binance/data/beans/FutureMarketPair;

    .line 35143
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35144
    iget-object p3, p1, Lo/setChipEndPaddingResource;->h:Landroid/widget/TextView;

    .line 37123
    iget-object v0, p2, Lo/zzI;->b:Ljava/lang/String;

    .line 35144
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35145
    iget-object p3, p1, Lo/setChipEndPaddingResource;->a:Landroid/widget/TextView;

    .line 38124
    iget-object v0, p2, Lo/zzI;->a:Ljava/lang/String;

    .line 35145
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35146
    iget-object p3, p1, Lo/setChipEndPaddingResource;->d:Landroid/widget/TextView;

    .line 39125
    iget-object v0, p2, Lo/zzI;->e:Ljava/lang/String;

    .line 35146
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35147
    iget-object p3, p1, Lo/setChipEndPaddingResource;->d:Landroid/widget/TextView;

    .line 40126
    iget v0, p2, Lo/zzI;->c:I

    .line 35147
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41052
    iget-object p1, p1, Lo/setChipEndPaddingResource;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35148
    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/zzahd;

    invoke-direct {p3, p0, p2}, Lo/zzahd;-><init>(Lo/zzaha;Lo/zzI;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, p3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static synthetic d(Lo/zzaha;Lo/zzI;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 8

    .line 27149
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_overview_coin_futures"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 27150
    iget-object p0, p0, Lo/zzaha;->b:Lo/zzaes;

    .line 28048
    iget-object v4, p0, Lo/zzaes;->c:Ljava/lang/String;

    .line 29052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 27150
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 30127
    iget-object p0, p1, Lo/zzI;->d:Lcom/binance/data/beans/FutureMarketPair;

    .line 27152
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result p0

    const/4 v0, 0x1

    const-string v1, "bundle_show_depth"

    const-string v2, "symbol"

    if-eqz p0, :cond_0

    .line 27153
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/marketsDetail/deliveryDetail"

    invoke-virtual {p0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 31127
    iget-object p1, p1, Lo/zzI;->d:Lcom/binance/data/beans/FutureMarketPair;

    .line 27154
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 27155
    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 27156
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_0

    .line 27158
    :cond_0
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v3, "/marketsDetail/futuresDetail"

    invoke-virtual {p0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 32127
    iget-object p1, p1, Lo/zzI;->d:Lcom/binance/data/beans/FutureMarketPair;

    .line 27159
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 27160
    const-string p1, "bundle_from"

    const-string v2, "future"

    invoke-virtual {p0, p1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 27161
    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 27162
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 27166
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/zzaha;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 5074
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6046
    iget-object p1, p0, Lo/zzaha;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 5075
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->y:Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 7046
    iget-object p0, p0, Lo/zzaha;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 5076
    iget-object p0, p0, Lo/updateCurrentKeylineStateForScrollOffset;->u:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 8046
    :cond_0
    iget-object p1, p0, Lo/zzaha;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 5078
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->y:Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 9046
    iget-object p0, p0, Lo/zzaha;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 5079
    iget-object p0, p0, Lo/updateCurrentKeylineStateForScrollOffset;->u:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 5081
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/zzaha;)Lo/zzahh;
    .locals 0

    .line 20051
    iget-object p0, p0, Lo/zzaha;->b:Lo/zzaes;

    .line 21081
    iget-object p0, p0, Lo/zzaes;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzahh;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    .line 43050
    iget-object v0, p0, Lo/zzaha;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzahh;

    .line 44076
    iget-object v0, v0, Lo/zzahh;->f:Lo/MeasurePassDelegateremeasure12;

    .line 42073
    new-instance v1, Lo/zzaha$DropdropElements3;

    new-instance v2, Lo/zzahe;

    invoke-direct {v2, p0}, Lo/zzahe;-><init>(Lo/zzaha;)V

    invoke-direct {v1, v2}, Lo/zzaha$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 42083
    sget-object v2, Lo/doOnApplyWindowInsets;->INSTANCE:Lo/doOnApplyWindowInsets;

    .line 45046
    iget-object v0, p0, Lo/zzaha;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42084
    iget-object v3, v0, Lo/updateCurrentKeylineStateForScrollOffset;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 46050
    iget-object v0, p0, Lo/zzaha;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzahh;

    .line 47076
    iget-object v5, v0, Lo/zzahh;->f:Lo/MeasurePassDelegateremeasure12;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 42083
    new-instance v8, Lo/zzahk;

    invoke-direct {v8, p0}, Lo/zzahk;-><init>(Lo/zzaha;)V

    const/16 v9, 0x8

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lo/doOnApplyWindowInsets;->b(Lo/doOnApplyWindowInsets;Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegateremeasure12;IZLkotlin/jvm/functions/Function1;I)V

    .line 48050
    iget-object v0, p0, Lo/zzaha;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzahh;

    .line 49078
    iget-object v0, v0, Lo/zzahh;->b:Lo/MeasurePassDelegateremeasure12;

    .line 42093
    new-instance v1, Lo/zzaha$DropdropElements3;

    new-instance v2, Lo/zzahj;

    invoke-direct {v2, p0}, Lo/zzahj;-><init>(Lo/zzaha;)V

    invoke-direct {v1, v2}, Lo/zzaha$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 50046
    iget-object p1, p0, Lo/zzaha;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42105
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 42106
    iget-object v0, p0, Lo/zzaha;->a:Lo/EDDSAFrostSignAsyncParameters;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42107
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v0, 0x0

    .line 42108
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 42109
    new-instance v0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lo/JResponse;->d(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 51046
    iget-object p1, p0, Lo/zzaha;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42112
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->u:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/zzahl;

    invoke-direct {v0, p0}, Lo/zzahl;-><init>(Lo/zzaha;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51047
    iget-object p1, p0, Lo/zzaha;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 42122
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->k:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/zzahi;

    invoke-direct {v0, p0}, Lo/zzahi;-><init>(Lo/zzaha;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
