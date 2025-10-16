.class public final synthetic Lo/FeedViewUtilsKtinitDiscoverNotification13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic d:Lcom/binance/content/data/TradingPair;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lo/defaultupdateTransform;

.field public final synthetic h:Lcom/binance/data/beans/AlphaCoin;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/TradingPair;Lcom/binance/data/beans/AlphaCoin;JJFLo/defaultupdateTransform;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->c:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p3, p0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->d:Lcom/binance/content/data/TradingPair;

    iput-object p4, p0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->h:Lcom/binance/data/beans/AlphaCoin;

    iput-wide p5, p0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->i:J

    iput-wide p7, p0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->j:J

    iput p9, p0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->f:F

    iput-object p10, p0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->g:Lo/defaultupdateTransform;

    iput-boolean p11, p0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->k:Z

    iput-object p12, p0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->m:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->e:I

    iput p14, p0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->c:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v3, v0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->d:Lcom/binance/content/data/TradingPair;

    iget-object v4, v0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->h:Lcom/binance/data/beans/AlphaCoin;

    iget-wide v5, v0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->i:J

    iget-wide v7, v0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->j:J

    iget v9, v0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->f:F

    iget-object v10, v0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->g:Lo/defaultupdateTransform;

    iget-boolean v11, v0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->k:Z

    iget-object v12, v0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->m:Lkotlin/jvm/functions/Function0;

    iget v13, v0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->e:I

    iget v15, v0, Lo/FeedViewUtilsKtinitDiscoverNotification13;->a:I

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v13, v13, 0x1

    const v16, 0x12492492

    and-int v16, v13, v16

    const v17, 0x24924924

    and-int v17, v13, v17

    const v18, -0x36db6db7

    and-int v13, v13, v18

    shr-int/lit8 v18, v17, 0x1

    or-int v18, v18, v16

    or-int v13, v13, v18

    shl-int/lit8 v16, v16, 0x1

    and-int v16, v16, v17

    or-int v16, v13, v16

    move-object v13, v14

    move/from16 v14, v16

    .line 2000
    invoke-static/range {v1 .. v15}, Lo/FeedViewUtilsKtbindViewTracker4;->b(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/TradingPair;Lcom/binance/data/beans/AlphaCoin;JJFLo/defaultupdateTransform;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
