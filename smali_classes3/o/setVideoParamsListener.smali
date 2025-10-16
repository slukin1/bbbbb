.class public final synthetic Lo/setVideoParamsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/binance/content/data/FeedLiveStatus;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setVideoParamsListener;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/setVideoParamsListener;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/setVideoParamsListener;->b:Lcom/binance/content/data/FeedLiveStatus;

    iput-object p4, p0, Lo/setVideoParamsListener;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/setVideoParamsListener;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/setVideoParamsListener;->d:Ljava/lang/String;

    iget-object v7, v0, Lo/setVideoParamsListener;->e:Ljava/lang/String;

    iget-object v10, v0, Lo/setVideoParamsListener;->b:Lcom/binance/content/data/FeedLiveStatus;

    iget-object v13, v0, Lo/setVideoParamsListener;->c:Ljava/lang/String;

    iget-object v15, v0, Lo/setVideoParamsListener;->a:Ljava/lang/Boolean;

    move-object/from16 v22, p1

    check-cast v22, Lcom/moon/analysis/EventBuilder;

    .line 6692
    const-string v2, "df_source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v7, :cond_0

    .line 6693
    const-string v5, "df_4"

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v4, v22

    move-object v6, v7

    move v7, v1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_0
    if-eqz v10, :cond_2

    .line 5099
    invoke-virtual {v10}, Lcom/binance/content/data/FeedLiveStatus;->getContentId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v10}, Lcom/binance/content/data/FeedLiveStatus;->getLiveId()Ljava/lang/Long;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 6694
    const-string v17, "df_6"

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_2
    if-eqz v13, :cond_3

    .line 6695
    const-string v12, "df_10"

    const/4 v14, 0x0

    const/4 v1, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v22

    move-object v2, v15

    move v15, v1

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    goto :goto_0

    :cond_3
    move-object v2, v15

    :goto_0
    if-eqz v10, :cond_6

    .line 6696
    invoke-static {v10}, Lo/getHighLightWords;->a(Lcom/binance/content/data/FeedLiveStatus;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "square_live"

    :goto_1
    move-object/from16 v18, v1

    goto :goto_2

    .line 6103
    :cond_4
    invoke-virtual {v10}, Lcom/binance/content/data/FeedLiveStatus;->isBinanceLive()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6696
    const-string v1, "binance_live"

    goto :goto_1

    :cond_5
    const-string v1, ""

    goto :goto_1

    :goto_2
    const-string v17, "df_12"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_6
    if-eqz v2, :cond_8

    .line 6697
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7119
    const-string v17, "df_14"

    if-eqz v1, :cond_7

    .line 6697
    const-string v1, "entered_live"

    goto :goto_3

    :cond_7
    const-string v1, "not_entered_live"

    :goto_3
    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6698
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
