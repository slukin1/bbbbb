.class public final synthetic Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/defaultupdateTransform;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lo/setSeqNo2;

.field public final synthetic f:I

.field public final synthetic g:Lo/getHaodeskRefId;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lcom/binance/content/data/FeedLiveStatus;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/Date;

.field public final synthetic o:Ljava/lang/Boolean;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/setSeqNo2;Ljava/util/List;Lo/getHaodeskRefId;Lcom/binance/content/data/FeedLiveStatus;ZZZLjava/util/Date;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultupdateTransform;Ljava/lang/String;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->e:Lo/setSeqNo2;

    move-object v1, p2

    iput-object v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->d:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->g:Lo/getHaodeskRefId;

    move-object v1, p4

    iput-object v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->j:Lcom/binance/content/data/FeedLiveStatus;

    move v1, p5

    iput-boolean v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->m:Z

    move v1, p6

    iput-boolean v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->k:Z

    move v1, p7

    iput-boolean v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->l:Z

    move-object v1, p8

    iput-object v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->n:Ljava/util/Date;

    move-object v1, p9

    iput-object v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->o:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->t:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->c:Lkotlin/jvm/functions/Function0;

    move-object v1, p12

    iput-object v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->b:Lo/defaultupdateTransform;

    move-object v1, p13

    iput-object v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->a:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->i:I

    move/from16 v1, p15

    iput v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->f:I

    move/from16 v1, p16

    iput v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->e:Lo/setSeqNo2;

    iget-object v2, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->d:Ljava/util/List;

    iget-object v3, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->g:Lo/getHaodeskRefId;

    iget-object v4, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->j:Lcom/binance/content/data/FeedLiveStatus;

    iget-boolean v5, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->m:Z

    iget-boolean v6, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->k:Z

    iget-boolean v7, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->l:Z

    iget-object v8, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->n:Ljava/util/Date;

    iget-object v9, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->o:Ljava/lang/Boolean;

    iget-object v10, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->t:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->c:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->b:Lo/defaultupdateTransform;

    iget-object v13, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->a:Ljava/lang/String;

    iget v15, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->i:I

    iget v14, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->f:I

    move/from16 v16, v14

    iget v14, v0, Lo/FeedUserPostDelegateCompaniononFeedUserPostCreateView226;->h:I

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
    invoke-static/range {v1 .. v17}, Lo/FeedRefreshDelegateonCreateView9;->d(Lo/setSeqNo2;Ljava/util/List;Lo/getHaodeskRefId;Lcom/binance/content/data/FeedLiveStatus;ZZZLjava/util/Date;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultupdateTransform;Ljava/lang/String;Lo/defaultgetSupportedResolutions;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
