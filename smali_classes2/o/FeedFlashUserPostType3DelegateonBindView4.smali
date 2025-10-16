.class public final synthetic Lo/FeedFlashUserPostType3DelegateonBindView4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/FeedVideoVO;

.field public final synthetic d:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedFlashUserPostType3DelegateonBindView4;->a:Lcom/binance/content/data/FeedVideoVO;

    iput-object p2, p0, Lo/FeedFlashUserPostType3DelegateonBindView4;->d:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedFlashUserPostType3DelegateonBindView4;->a:Lcom/binance/content/data/FeedVideoVO;

    iget-object v11, v0, Lo/FeedFlashUserPostType3DelegateonBindView4;->d:Lo/SubscriptionActivity;

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    .line 2000
    invoke-interface {v14, v3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3282
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x42740000    # 61.0f

    .line 4351
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3282
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3278
    move-object v3, v1

    check-cast v3, Lo/getLastMsgSenderType;

    .line 3283
    invoke-interface {v14, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 4352
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    .line 4353
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_2

    .line 3283
    :cond_1
    new-instance v1, Lcom/binance/content/internal/view/VideoWidgetKt$FeedLiveVideoCardWidget$5$7$1$1;

    const/4 v4, 0x0

    invoke-direct {v1, v11, v4}, Lcom/binance/content/internal/view/VideoWidgetKt$FeedLiveVideoCardWidget$5$7$1$1;-><init>(Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 4355
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3283
    :cond_2
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function2;

    sget v1, Lcom/binance/content/data/FeedVideoVO;->$stable:I

    sget v4, Lo/SubscriptionActivity;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    shl-int/lit8 v1, v1, 0x3

    const v16, 0x6c00006

    or-int v1, v1, v16

    shl-int/lit8 v4, v4, 0x1b

    or-int/2addr v1, v4

    const/16 v16, 0x0

    const/16 v17, 0x87c

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object v13, v15

    move v15, v1

    .line 3277
    invoke-static/range {v2 .. v17}, Lo/SearchUserPostsTabContentrefresh21;->a(Landroidx/compose/ui/Modifier;Lo/getLastMsgSenderType;Lo/GCMsgSendUIComponentobserveLiveData1;Lo/GCWebSocketManagerconnectWebSocket31;Lo/CreateGroupsViewModelonAvatarRemoveClick11;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/getDest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_1

    .line 3276
    :cond_3
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3285
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
