.class public final synthetic Lo/getCurrentVideoHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentVideoHeight;->d:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p2, p0, Lo/getCurrentVideoHeight;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/getCurrentVideoHeight;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lo/getCurrentVideoHeight;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/getCurrentVideoHeight;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/getCurrentVideoHeight;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/getCurrentVideoHeight;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getCurrentVideoHeight;->d:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v4, v0, Lo/getCurrentVideoHeight;->c:Ljava/lang/String;

    iget-object v8, v0, Lo/getCurrentVideoHeight;->e:Ljava/lang/Integer;

    iget-object v11, v0, Lo/getCurrentVideoHeight;->b:Ljava/lang/String;

    iget-object v15, v0, Lo/getCurrentVideoHeight;->a:Ljava/lang/String;

    iget-object v14, v0, Lo/getCurrentVideoHeight;->f:Ljava/lang/String;

    iget-object v13, v0, Lo/getCurrentVideoHeight;->g:Ljava/lang/String;

    move-object/from16 v22, p1

    check-cast v22, Lcom/moon/analysis/EventBuilder;

    .line 5521
    instance-of v2, v1, Lo/MessageDest;

    const/16 v23, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/MessageDest;

    goto :goto_0

    :cond_0
    move-object/from16 v2, v23

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/MessageDest;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5522
    invoke-virtual {v2}, Lcom/binance/content/data/TrackInfo;->getTradeCommunityCoin()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1

    .line 6119
    const-string v17, "df_14"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    .line 5522
    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_1
    if-eqz v1, :cond_2

    .line 5524
    invoke-static {v1}, Lo/SquareFrameLayout;->e(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v23

    :goto_1
    const-string v17, "df_13"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5525
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, v22

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5526
    const-string v6, "df_8"

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v5, v22

    move-object v7, v8

    move v8, v2

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5527
    const-string v10, "df_5"

    const/4 v12, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 v9, v22

    move-object v4, v13

    move v13, v2

    move-object v2, v14

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5528
    const-string v13, "df_4"

    const/4 v3, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v12, v22

    move-object v14, v15

    move v15, v3

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5529
    const-string v17, "df_3"

    move-object/from16 v16, v22

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5530
    instance-of v2, v1, Lcom/binance/content/data/FeedVideoVO;

    if-eqz v2, :cond_3

    move-object/from16 v23, v1

    check-cast v23, Lcom/binance/content/data/FeedVideoVO;

    :cond_3
    if-eqz v23, :cond_5

    const-string v17, "df_9"

    .line 10242
    invoke-static/range {v23 .. v23}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const-string v1, "vertically"

    goto :goto_2

    .line 10243
    :cond_4
    const-string v1, "horizontal"

    :goto_2
    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    .line 5530
    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5531
    :cond_5
    const-string v17, "df_source"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5532
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
