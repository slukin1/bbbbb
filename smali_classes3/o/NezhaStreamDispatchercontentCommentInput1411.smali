.class public final synthetic Lo/NezhaStreamDispatchercontentCommentInput1411;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NezhaStreamDispatchercontentCommentInput1411;->c:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p2, p0, Lo/NezhaStreamDispatchercontentCommentInput1411;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/NezhaStreamDispatchercontentCommentInput1411;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/NezhaStreamDispatchercontentCommentInput1411;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/NezhaStreamDispatchercontentCommentInput1411;->e:Ljava/lang/String;

    iput-object p6, p0, Lo/NezhaStreamDispatchercontentCommentInput1411;->g:Ljava/lang/Long;

    iput-object p7, p0, Lo/NezhaStreamDispatchercontentCommentInput1411;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/NezhaStreamDispatchercontentCommentInput1411;->c:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v4, v0, Lo/NezhaStreamDispatchercontentCommentInput1411;->a:Ljava/lang/String;

    iget-object v8, v0, Lo/NezhaStreamDispatchercontentCommentInput1411;->b:Ljava/lang/String;

    iget-object v11, v0, Lo/NezhaStreamDispatchercontentCommentInput1411;->d:Ljava/lang/String;

    iget-object v15, v0, Lo/NezhaStreamDispatchercontentCommentInput1411;->e:Ljava/lang/String;

    iget-object v14, v0, Lo/NezhaStreamDispatchercontentCommentInput1411;->g:Ljava/lang/Long;

    iget-object v13, v0, Lo/NezhaStreamDispatchercontentCommentInput1411;->i:Ljava/lang/Integer;

    move-object/from16 v22, p1

    check-cast v22, Lcom/moon/analysis/EventBuilder;

    .line 5857
    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getLastModifiedLong;->b(Ljava/lang/String;)Z

    move-result v2

    const/16 v23, 0x0

    if-eqz v2, :cond_3

    .line 6122
    const-string v17, "df_17"

    .line 5857
    instance-of v2, v1, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_0

    :cond_0
    move-object/from16 v2, v23

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, v23

    :goto_1
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

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Host"

    goto :goto_2

    :cond_2
    const-string v2, "Listener"

    :goto_2
    move-object/from16 v18, v2

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5858
    :cond_3
    instance-of v2, v1, Lo/isBot;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lo/isBot;

    goto :goto_3

    :cond_4
    move-object/from16 v2, v23

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lo/isBot;->getHotComments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/content/data/HotComment;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/content/data/HotComment;->getId()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_5

    .line 7121
    const-string v17, "df_16"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    .line 5858
    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5859
    :cond_5
    instance-of v2, v1, Lo/ChannelGroupRedPacketMessageCreator;

    if-eqz v2, :cond_6

    move-object v2, v1

    goto :goto_4

    :cond_6
    move-object/from16 v2, v23

    :goto_4
    if-eqz v2, :cond_7

    .line 8120
    const-string v17, "df_15"

    .line 5859
    check-cast v2, Lo/ChannelGroupRedPacketMessageCreator;

    invoke-virtual {v2}, Lo/ChannelGroupRedPacketMessageCreator;->c()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_7
    if-eqz v4, :cond_8

    .line 9119
    const-string v3, "df_14"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, v22

    .line 5860
    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5861
    :cond_8
    const-string v6, "df_13"

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v5, v22

    move-object v7, v8

    move v8, v2

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5862
    const-string v10, "df_12"

    const/4 v12, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 v9, v22

    move-object v4, v13

    move v13, v2

    move-object v2, v14

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5863
    invoke-static {v1}, Lo/SquareFrameLayout;->a(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_9

    const-string v17, "df_11"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5864
    :cond_9
    const-string v17, "df_10"

    invoke-static {v1, v15}, Lo/SquareFrameLayout;->b(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5865
    instance-of v3, v1, Lcom/binance/content/data/FeedVideoVO;

    if-eqz v3, :cond_a

    move-object/from16 v23, v1

    check-cast v23, Lcom/binance/content/data/FeedVideoVO;

    :cond_a
    if-eqz v23, :cond_c

    const-string v17, "df_9"

    .line 13242
    invoke-static/range {v23 .. v23}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_b

    const-string v3, "vertically"

    goto :goto_5

    .line 13243
    :cond_b
    const-string v3, "horizontal"

    :goto_5
    move-object/from16 v18, v3

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    .line 5865
    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5866
    :cond_c
    const-string v17, "df_8"

    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5867
    const-string v17, "df_7"

    invoke-static {v1}, Lo/SquareFrameLayout;->e(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v2, :cond_d

    .line 5868
    const-string v17, "df_6"

    move-object v14, v2

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5869
    :cond_d
    const-string v17, "df_5"

    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5870
    const-string v17, "df_4"

    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getHandwork()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v4, :cond_e

    .line 5871
    const-string v17, "df_3"

    move-object v13, v4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5872
    :cond_e
    const-string v13, "df_source"

    const/4 v2, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v12, v22

    move-object v14, v15

    move v15, v2

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5873
    invoke-static {v1}, Lo/SquareFrameLayout;->d(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_f

    const-string v17, "extraInfo"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5874
    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
