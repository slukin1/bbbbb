.class public final synthetic Lo/getVideoManager;
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

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVideoManager;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p2, p0, Lo/getVideoManager;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getVideoManager;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/getVideoManager;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lo/getVideoManager;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/getVideoManager;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/getVideoManager;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getVideoManager;->e:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v4, v0, Lo/getVideoManager;->d:Ljava/lang/String;

    iget-object v7, v0, Lo/getVideoManager;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/getVideoManager;->c:Ljava/lang/Integer;

    iget-object v3, v0, Lo/getVideoManager;->b:Ljava/lang/String;

    iget-object v14, v0, Lo/getVideoManager;->g:Ljava/lang/String;

    iget-object v15, v0, Lo/getVideoManager;->i:Ljava/lang/Integer;

    move-object/from16 v16, p1

    check-cast v16, Lcom/moon/analysis/EventBuilder;

    .line 5434
    instance-of v5, v1, Lo/MessageDest;

    const/16 v17, 0x0

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lo/MessageDest;

    goto :goto_0

    :cond_0
    move-object/from16 v5, v17

    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Lo/MessageDest;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5435
    invoke-virtual {v5}, Lcom/binance/content/data/TrackInfo;->getTradeCommunityCoin()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 6119
    const-string v9, "df_14"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v8, v16

    .line 5435
    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5437
    :cond_1
    sget-object v5, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v5, v4}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "1"

    goto :goto_1

    :cond_2
    const-string v5, "0"

    :goto_1
    move-object v10, v5

    const-string v9, "df_12"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v8, v16

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5438
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v5, v16

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5439
    const-string v9, "df_8"

    move-object/from16 v8, v16

    move-object v10, v2

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5440
    const-string v9, "df_5"

    move-object v10, v3

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5441
    const-string v9, "df_4"

    move-object v10, v14

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5442
    const-string v3, "df_source"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5443
    const-string v9, "df_9"

    move-object v10, v15

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5444
    instance-of v2, v1, Lcom/binance/content/data/FeedVideoVO;

    if-eqz v2, :cond_3

    move-object/from16 v17, v1

    check-cast v17, Lcom/binance/content/data/FeedVideoVO;

    :cond_3
    if-eqz v17, :cond_5

    const-string v9, "df_7"

    .line 10242
    invoke-static/range {v17 .. v17}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const-string v1, "vertically"

    goto :goto_2

    .line 10243
    :cond_4
    const-string v1, "horizontal"

    :goto_2
    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v8, v16

    .line 5444
    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5445
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
