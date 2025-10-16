.class public final synthetic Lo/getSplit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/binance/content/data/ContentUser;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/binance/content/data/ContentUser;Lo/SubscriptionActivity;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSplit;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/getSplit;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/getSplit;->d:Lcom/binance/content/data/ContentUser;

    iput-object p4, p0, Lo/getSplit;->e:Lo/SubscriptionActivity;

    iput-object p5, p0, Lo/getSplit;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v2, v0, Lo/getSplit;->a:Landroid/content/Context;

    iget-object v1, v0, Lo/getSplit;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/getSplit;->d:Lcom/binance/content/data/ContentUser;

    iget-object v12, v0, Lo/getSplit;->e:Lo/SubscriptionActivity;

    iget-object v15, v0, Lo/getSplit;->b:Lo/withAllQuirksDisabled;

    .line 4505
    invoke-static {v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    .line 7450
    :cond_0
    new-instance v7, Lo/TopicFullListActivityARouterAutowired;

    invoke-direct {v7, v5}, Lo/TopicFullListActivityARouterAutowired;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v8, "app_click_homepage_feed_tool_post_button_click"

    const/4 v9, 0x0

    invoke-static {v4, v8, v9, v7, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v3, :cond_2

    .line 4509
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xbfc

    move-object v1, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    move/from16 v14, v16

    .line 4506
    invoke-static/range {v1 .. v14}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Lcom/binance/content/data/ContentUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/Boolean;Lo/SubscriptionActivity;Lo/ContentTrendingFragmentsetUpViewslambda17inlinedfilter121;I)V

    .line 4511
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v15, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 4512
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
