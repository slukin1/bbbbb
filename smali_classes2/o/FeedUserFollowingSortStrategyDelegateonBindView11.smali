.class public final synthetic Lo/FeedUserFollowingSortStrategyDelegateonBindView11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic l:Lcom/binance/content/data/DisplayLabel;

.field public final synthetic n:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/DisplayLabel;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->d:Z

    iput-boolean p4, p0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->h:Z

    iput-boolean p5, p0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->j:Z

    iput-object p6, p0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->i:Ljava/lang/String;

    iput-object p7, p0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->g:Ljava/lang/String;

    iput-object p8, p0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->f:Ljava/lang/String;

    iput-object p9, p0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->n:Ljava/lang/Integer;

    iput-object p10, p0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->l:Lcom/binance/content/data/DisplayLabel;

    iput p11, p0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->e:I

    iput p12, p0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->c:Ljava/lang/String;

    iget-boolean v3, v0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->d:Z

    iget-boolean v4, v0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->h:Z

    iget-boolean v5, v0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->j:Z

    iget-object v6, v0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->i:Ljava/lang/String;

    iget-object v7, v0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->g:Ljava/lang/String;

    iget-object v8, v0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->f:Ljava/lang/String;

    iget-object v9, v0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->n:Ljava/lang/Integer;

    iget-object v10, v0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->l:Lcom/binance/content/data/DisplayLabel;

    iget v11, v0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->e:I

    iget v13, v0, Lo/FeedUserFollowingSortStrategyDelegateonBindView11;->b:I

    move-object/from16 v12, p1

    check-cast v12, Lo/defaultgetSupportedResolutions;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v11, v11, 0x1

    const v14, 0x12492492

    and-int/2addr v14, v11

    const v15, 0x24924924

    and-int/2addr v15, v11

    const v16, -0x36db6db7

    and-int v11, v11, v16

    shr-int/lit8 v16, v15, 0x1

    or-int v16, v16, v14

    or-int v11, v11, v16

    shl-int/lit8 v14, v14, 0x1

    and-int/2addr v14, v15

    or-int/2addr v14, v11

    move-object v11, v12

    move v12, v14

    .line 2000
    invoke-static/range {v1 .. v13}, Lo/FeedRefreshDelegateonCreateView9;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/content/data/DisplayLabel;Lo/defaultgetSupportedResolutions;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
