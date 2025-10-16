.class final Lo/Iw$DropdropElements4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Iw$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/Jr$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/Iw;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/Iw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/Jr$DropdropElements4;",
            ">;",
            "Lo/Iw;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/Iw$DropdropElements4$4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/Iw$DropdropElements4$4;->b:Lo/Iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 200
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1201
    iget-object v2, v0, Lo/Iw$DropdropElements4$4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1201
    check-cast v2, Lo/Jr$DropdropElements4;

    .line 4159
    iget-object v2, v2, Lo/Jr$DropdropElements4;->p:Lcom/binance/data/beans/MarketPair;

    if-eqz v2, :cond_0

    .line 1202
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "app_click_markets_trading_pair_fav"

    invoke-static {v3, v4}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 1203
    iget-object v3, v0, Lo/Iw$DropdropElements4$4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 6037
    iget-object v3, v3, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1203
    check-cast v3, Lo/Jr$DropdropElements4;

    .line 7148
    iget-object v3, v3, Lo/Jr$DropdropElements4;->a:Ljava/lang/CharSequence;

    .line 1203
    iget-object v4, v0, Lo/Iw$DropdropElements4$4;->a:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 9037
    iget-object v4, v4, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1203
    check-cast v4, Lo/Jr$DropdropElements4;

    .line 10149
    iget-object v4, v4, Lo/Jr$DropdropElements4;->s:Ljava/lang/String;

    .line 1203
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11052
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 1204
    iget-object v3, v0, Lo/Iw$DropdropElements4$4;->b:Lo/Iw;

    invoke-static {v3}, Lo/Iw;->h(Lo/Iw;)Lo/Jr;

    move-result-object v3

    .line 12110
    iget-object v13, v3, Lo/Jr;->o:Ljava/lang/String;

    .line 13051
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1205
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1206
    sget-object v3, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/marketsDetail/marketsDetail"

    invoke-virtual {v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v3

    .line 1207
    const-string v4, "symbol"

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 1210
    iget-object v3, v0, Lo/Iw$DropdropElements4$4;->b:Lo/Iw;

    invoke-static {v3}, Lo/Iw;->g(Lo/Iw;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SPOT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 1208
    const-string v4, "bundle_slide_forbid"

    invoke-virtual {v2, v4, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 1212
    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v3}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    invoke-static {v2, v3}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    .line 1213
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 200
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
