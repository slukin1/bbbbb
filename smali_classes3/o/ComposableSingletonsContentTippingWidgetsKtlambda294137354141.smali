.class public final synthetic Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354141;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354141;->c:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p2, p0, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354141;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354141;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354141;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354141;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354141;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354141;->c:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v4, v0, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354141;->a:Ljava/lang/String;

    iget-object v8, v0, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354141;->e:Ljava/lang/Integer;

    iget-object v11, v0, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354141;->b:Ljava/lang/String;

    iget-object v15, v0, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354141;->d:Ljava/lang/String;

    iget-object v14, v0, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354141;->j:Ljava/lang/String;

    move-object/from16 v22, p1

    check-cast v22, Lcom/moon/analysis/EventBuilder;

    .line 5455
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

    .line 5456
    invoke-virtual {v2}, Lcom/binance/content/data/TrackInfo;->getTradeCommunityCoin()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1

    .line 6119
    const-string v17, "df_14"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    .line 5456
    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5458
    :cond_1
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, v22

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5459
    const-string v6, "df_8"

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v5, v22

    move-object v7, v8

    move v8, v2

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5460
    const-string v10, "df_5"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v2, 0x0

    move-object/from16 v9, v22

    move-object v3, v14

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5461
    instance-of v2, v1, Lcom/binance/content/data/FeedVideoVO;

    if-eqz v2, :cond_2

    move-object/from16 v23, v1

    check-cast v23, Lcom/binance/content/data/FeedVideoVO;

    :cond_2
    if-eqz v23, :cond_4

    const-string v17, "df_9"

    .line 10242
    invoke-static/range {v23 .. v23}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const-string v1, "vertically"

    goto :goto_1

    .line 10243
    :cond_3
    const-string v1, "horizontal"

    :goto_1
    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    .line 5461
    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5462
    :cond_4
    const-string v13, "df_4"

    const/4 v1, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v12, v22

    move-object v14, v15

    move v15, v1

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5463
    const-string v17, "df_source"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 5464
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
