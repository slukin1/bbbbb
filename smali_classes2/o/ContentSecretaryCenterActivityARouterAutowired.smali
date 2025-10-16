.class public final synthetic Lo/ContentSecretaryCenterActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:Lcom/binance/content/data/TradingPair;

.field public final synthetic h:J

.field public final synthetic i:Lcom/binance/data/beans/FutureMarketPair;

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic n:Lo/defaultupdateTransform;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/TradingPair;Lcom/binance/data/beans/FutureMarketPair;JJFLo/defaultupdateTransform;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 3

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->e:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->d:Lo/GroupChatVIPMessageWrapperCreator;

    move-object v1, p3

    iput-object v1, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->g:Lcom/binance/content/data/TradingPair;

    move-object v1, p4

    iput-object v1, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->i:Lcom/binance/data/beans/FutureMarketPair;

    move-wide v1, p5

    iput-wide v1, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->j:J

    move-wide v1, p7

    iput-wide v1, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->h:J

    move v1, p9

    iput v1, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->l:F

    move-object v1, p10

    iput-object v1, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->n:Lo/defaultupdateTransform;

    move v1, p11

    iput-boolean v1, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->k:Z

    move-object v1, p12

    iput-object v1, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->o:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->c:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p14

    iput v1, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->a:I

    move/from16 v1, p15

    iput v1, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->b:I

    move/from16 v1, p16

    iput v1, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->e:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->d:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v3, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->g:Lcom/binance/content/data/TradingPair;

    iget-object v4, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->i:Lcom/binance/data/beans/FutureMarketPair;

    iget-wide v5, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->j:J

    iget-wide v7, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->h:J

    iget v9, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->l:F

    iget-object v10, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->n:Lo/defaultupdateTransform;

    iget-boolean v11, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->k:Z

    iget-object v12, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->o:Ljava/lang/String;

    iget-object v13, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->c:Lkotlin/jvm/functions/Function0;

    iget v15, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->a:I

    iget v14, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->b:I

    move/from16 v16, v14

    iget v14, v0, Lo/ContentSecretaryCenterActivityARouterAutowired;->f:I

    move/from16 v17, v14

    move-object/from16 v14, p1

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v15, v15, 0x1

    const v18, 0x12492492

    and-int v19, v15, v18

    const v20, 0x24924924

    and-int v21, v15, v20

    const v22, -0x36db6db7

    and-int v15, v15, v22

    shr-int/lit8 v23, v21, 0x1

    or-int v23, v23, v19

    or-int v15, v15, v23

    shl-int/lit8 v19, v19, 0x1

    and-int v19, v19, v21

    or-int v15, v15, v19

    and-int v18, v16, v18

    and-int v19, v16, v20

    and-int v16, v16, v22

    shr-int/lit8 v20, v19, 0x1

    or-int v20, v20, v18

    or-int v16, v16, v20

    shl-int/lit8 v18, v18, 0x1

    and-int v18, v18, v19

    or-int v16, v16, v18

    .line 2000
    invoke-static/range {v1 .. v17}, Lo/FeedViewUtilsKtbindViewTracker4;->d(Landroidx/compose/ui/Modifier;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/TradingPair;Lcom/binance/data/beans/FutureMarketPair;JJFLo/defaultupdateTransform;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
