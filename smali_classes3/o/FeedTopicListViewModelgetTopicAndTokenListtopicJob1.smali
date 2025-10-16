.class public final synthetic Lo/FeedTopicListViewModelgetTopicAndTokenListtopicJob1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedTopicListViewModelgetTopicAndTokenListtopicJob1;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/FeedTopicListViewModelgetTopicAndTokenListtopicJob1;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lo/FeedTopicListViewModelgetTopicAndTokenListtopicJob1;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/FeedTopicListViewModelgetTopicAndTokenListtopicJob1;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/FeedTopicListViewModelgetTopicAndTokenListtopicJob1;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p6, p0, Lo/FeedTopicListViewModelgetTopicAndTokenListtopicJob1;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/FeedTopicListViewModelgetTopicAndTokenListtopicJob1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/FeedTopicListViewModelgetTopicAndTokenListtopicJob1;->a:Ljava/lang/String;

    iget-object v7, v0, Lo/FeedTopicListViewModelgetTopicAndTokenListtopicJob1;->c:Ljava/lang/Integer;

    iget-object v10, v0, Lo/FeedTopicListViewModelgetTopicAndTokenListtopicJob1;->b:Ljava/lang/String;

    iget-object v14, v0, Lo/FeedTopicListViewModelgetTopicAndTokenListtopicJob1;->d:Ljava/lang/String;

    iget-object v15, v0, Lo/FeedTopicListViewModelgetTopicAndTokenListtopicJob1;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v13, v0, Lo/FeedTopicListViewModelgetTopicAndTokenListtopicJob1;->f:Ljava/lang/String;

    iget-object v12, v0, Lo/FeedTopicListViewModelgetTopicAndTokenListtopicJob1;->i:Ljava/lang/String;

    move-object/from16 v22, p1

    check-cast v22, Lcom/moon/analysis/EventBuilder;

    .line 7331
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 7332
    const-string v5, "df_8"

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v4, v22

    move-object v6, v7

    move v7, v1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 7333
    const-string v9, "df_7"

    const/4 v11, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    move-object/from16 v8, v22

    move-object v3, v12

    move v12, v1

    move-object v1, v13

    move-object v13, v2

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 7334
    const-string v12, "df_5"

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v22

    move-object v13, v14

    move v14, v2

    move-object v2, v15

    move v15, v4

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 7335
    instance-of v4, v2, Lcom/binance/content/data/FeedVideoVO;

    if-eqz v4, :cond_0

    move-object v15, v2

    check-cast v15, Lcom/binance/content/data/FeedVideoVO;

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_2

    const-string v17, "df_9"

    .line 9242
    invoke-static {v15}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const-string v2, "vertically"

    goto :goto_1

    .line 9243
    :cond_1
    const-string v2, "horizontal"

    :goto_1
    move-object/from16 v18, v2

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    .line 7335
    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 7336
    :cond_2
    const-string v17, "df_4"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 7337
    const-string v17, "df_source"

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 7338
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
