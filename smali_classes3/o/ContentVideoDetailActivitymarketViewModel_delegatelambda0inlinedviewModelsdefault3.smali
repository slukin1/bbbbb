.class public final synthetic Lo/ContentVideoDetailActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/GroupChatVIPMessageWrapperCreator;


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentVideoDetailActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault3;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p2, p0, Lo/ContentVideoDetailActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault3;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/ContentVideoDetailActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault3;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/ContentVideoDetailActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ContentVideoDetailActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault3;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v4, v0, Lo/ContentVideoDetailActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault3;->a:Ljava/lang/String;

    iget-object v8, v0, Lo/ContentVideoDetailActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault3;->d:Ljava/lang/String;

    iget-object v11, v0, Lo/ContentVideoDetailActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault3;->b:Ljava/lang/String;

    move-object/from16 v18, p1

    check-cast v18, Lcom/moon/analysis/EventBuilder;

    .line 6659
    instance-of v2, v1, Lo/MessageDest;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/MessageDest;

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/MessageDest;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6660
    invoke-virtual {v2}, Lcom/binance/content/data/TrackInfo;->getTradeCommunityCoin()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 6119
    const-string v13, "df_14"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v12, v18

    .line 6660
    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_1
    if-eqz v1, :cond_2

    .line 6662
    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    const-string v13, "df_10"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_2
    if-eqz v1, :cond_3

    .line 6663
    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v13, "df_8"

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6664
    :cond_3
    const-string v3, "df_6"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, v18

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v1, :cond_4

    .line 6665
    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    const-string v13, "df_5"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_4
    if-eqz v1, :cond_5

    .line 6666
    invoke-interface {v1}, Lo/GroupChatVIPMessageWrapperCreator;->getHandwork()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    const-string v13, "df_4"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6667
    :cond_5
    instance-of v2, v1, Lcom/binance/content/data/FeedVideoVO;

    if-eqz v2, :cond_6

    move-object v9, v1

    check-cast v9, Lcom/binance/content/data/FeedVideoVO;

    :cond_6
    if-eqz v9, :cond_8

    const-string v13, "df_9"

    .line 10242
    invoke-static {v9}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const-string v1, "vertically"

    goto :goto_1

    .line 10243
    :cond_7
    const-string v1, "horizontal"

    :goto_1
    move-object v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v12, v18

    .line 6667
    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6668
    :cond_8
    const-string v6, "df_3"

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v5, v18

    move-object v7, v8

    move v8, v1

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6669
    const-string v10, "df_source"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v9, v18

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6670
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
