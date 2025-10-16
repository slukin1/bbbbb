.class public final synthetic Lo/TopicDetailsActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TopicDetailsActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/TopicDetailsActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;->a:Lo/GroupChatVIPMessageWrapperCreator;

    iput p3, p0, Lo/TopicDetailsActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;->d:I

    iput-object p4, p0, Lo/TopicDetailsActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/TopicDetailsActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/TopicDetailsActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;->e:Ljava/lang/String;

    iget-object v7, v0, Lo/TopicDetailsActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;->a:Lo/GroupChatVIPMessageWrapperCreator;

    iget v8, v0, Lo/TopicDetailsActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;->d:I

    iget-object v15, v0, Lo/TopicDetailsActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;->c:Ljava/lang/String;

    iget-object v14, v0, Lo/TopicDetailsActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault2;->b:Ljava/lang/String;

    move-object/from16 v22, p1

    check-cast v22, Lcom/moon/analysis/EventBuilder;

    if-eqz v3, :cond_0

    .line 4862
    const-string v2, "df_13"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4863
    :cond_0
    const-string v17, "df_12"

    invoke-interface {v7}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4864
    instance-of v1, v7, Lo/MessageDest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v7

    check-cast v1, Lo/MessageDest;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/MessageDest;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/content/data/TrackInfo;->getTradeCommunityCoin()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_2

    const-string v17, "df_11"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4865
    :cond_2
    instance-of v1, v7, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    if-eqz v1, :cond_3

    move-object v3, v7

    check-cast v3, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorRole()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_2

    :cond_4
    move-object/from16 v18, v2

    :goto_2
    const-string v17, "df_10"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4866
    const-string v17, "df_9"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4867
    const-string v10, "df_8"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v3, 0x0

    move-object/from16 v9, v22

    move-object v11, v15

    move-object v4, v14

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v1, :cond_5

    .line 4868
    move-object v1, v7

    check-cast v1, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_4

    :cond_6
    move-object/from16 v18, v2

    :goto_4
    const-string v17, "df_7"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4869
    const-string v10, "df_6"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v9, v22

    move-object v11, v15

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4870
    const-string v17, "df_5"

    invoke-interface {v7}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4871
    const-string v17, "df_4"

    invoke-interface {v7}, Lo/GroupChatVIPMessageWrapperCreator;->getHandwork()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4872
    const-string v10, "df_source"

    move-object v11, v4

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4873
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
