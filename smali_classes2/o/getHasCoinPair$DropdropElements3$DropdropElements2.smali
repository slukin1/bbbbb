.class final Lo/getHasCoinPair$DropdropElements3$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHasCoinPair$DropdropElements3;->c(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/content/data/TopicListItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getHashtagList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/setCashierId<",
            "Lo/getHashtagList;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getHasCoinPair$DropdropElements3$DropdropElements2;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/getHasCoinPair$DropdropElements3$DropdropElements2;->b:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/content/data/TopicListItem;)V
    .locals 16

    move-object/from16 v0, p0

    .line 209
    iget-object v1, v0, Lo/getHasCoinPair$DropdropElements3$DropdropElements2;->d:Landroidx/compose/ui/platform/ComposeView;

    check-cast v1, Landroid/view/View;

    .line 211
    iget-object v2, v0, Lo/getHasCoinPair$DropdropElements3$DropdropElements2;->b:Lo/setCashierId;

    .line 1035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 212
    :goto_0
    iget-object v4, v0, Lo/getHasCoinPair$DropdropElements3$DropdropElements2;->b:Lo/setCashierId;

    .line 3037
    iget-object v4, v4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 209
    const-string v5, "app_exposure_view_pro_square_hot_topic_click"

    invoke-static {v1, v5, v2, v4}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/moon/analysis/EventBuilder;

    .line 214
    const-string v6, "S"

    .line 4052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/TopicListItem;->getHashtagId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v1, ""

    if-nez v3, :cond_2

    move-object v12, v1

    goto :goto_1

    :cond_2
    move-object v12, v3

    .line 5049
    :goto_1
    const-string v11, "df_7"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 216
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v3}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 6046
    :goto_2
    const-string v3, "df_4"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 217
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p1, Lcom/binance/content/data/TopicListItem;

    invoke-virtual {p0, p1}, Lo/getHasCoinPair$DropdropElements3$DropdropElements2;->c(Lcom/binance/content/data/TopicListItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
