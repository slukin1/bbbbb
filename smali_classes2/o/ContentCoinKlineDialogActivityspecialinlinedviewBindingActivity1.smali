.class public final synthetic Lo/ContentCoinKlineDialogActivityspecialinlinedviewBindingActivity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/binance/data/beans/MarketPair;

.field public final synthetic b:Lcom/binance/content/data/TradingPair;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/TradingPair;Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentCoinKlineDialogActivityspecialinlinedviewBindingActivity1;->b:Lcom/binance/content/data/TradingPair;

    iput-object p2, p0, Lo/ContentCoinKlineDialogActivityspecialinlinedviewBindingActivity1;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/ContentCoinKlineDialogActivityspecialinlinedviewBindingActivity1;->d:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p4, p0, Lo/ContentCoinKlineDialogActivityspecialinlinedviewBindingActivity1;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/ContentCoinKlineDialogActivityspecialinlinedviewBindingActivity1;->a:Lcom/binance/data/beans/MarketPair;

    iput-object p6, p0, Lo/ContentCoinKlineDialogActivityspecialinlinedviewBindingActivity1;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v2, v0, Lo/ContentCoinKlineDialogActivityspecialinlinedviewBindingActivity1;->b:Lcom/binance/content/data/TradingPair;

    iget-object v3, v0, Lo/ContentCoinKlineDialogActivityspecialinlinedviewBindingActivity1;->e:Landroid/content/Context;

    iget-object v4, v0, Lo/ContentCoinKlineDialogActivityspecialinlinedviewBindingActivity1;->d:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v5, v0, Lo/ContentCoinKlineDialogActivityspecialinlinedviewBindingActivity1;->c:Ljava/lang/String;

    iget-object v6, v0, Lo/ContentCoinKlineDialogActivityspecialinlinedviewBindingActivity1;->a:Lcom/binance/data/beans/MarketPair;

    iget-object v7, v0, Lo/ContentCoinKlineDialogActivityspecialinlinedviewBindingActivity1;->i:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/ui/Modifier;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, -0x1adbca97

    .line 3000
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4956
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    .line 6511
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v1, v9

    or-int/2addr v1, v10

    or-int/2addr v1, v11

    or-int/2addr v1, v12

    or-int/2addr v1, v13

    if-nez v1, :cond_0

    .line 6512
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_1

    .line 4956
    :cond_0
    new-instance v14, Lo/FeedPresenterImplbindNezhaShare2;

    move-object v1, v14

    invoke-direct/range {v1 .. v7}, Lo/FeedPresenterImplbindNezhaShare2;-><init>(Lcom/binance/content/data/TradingPair;Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Lcom/binance/data/beans/MarketPair;Lkotlin/jvm/functions/Function0;)V

    .line 6514
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4956
    :cond_1
    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xf

    invoke-static/range {v8 .. v14}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v1
.end method
