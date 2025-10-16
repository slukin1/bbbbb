.class public final synthetic Lo/setGSYVideoProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lcom/binance/content/data/ContentUser;

.field public final synthetic d:Lcom/binance/content/data/FeedLiveStatus;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/content/data/ContentUser;Ljava/lang/Long;Lcom/binance/content/data/FeedLiveStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGSYVideoProgressListener;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/setGSYVideoProgressListener;->c:Lcom/binance/content/data/ContentUser;

    iput-object p3, p0, Lo/setGSYVideoProgressListener;->b:Ljava/lang/Long;

    iput-object p4, p0, Lo/setGSYVideoProgressListener;->d:Lcom/binance/content/data/FeedLiveStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/setGSYVideoProgressListener;->a:Ljava/lang/String;

    iget-object v7, v0, Lo/setGSYVideoProgressListener;->c:Lcom/binance/content/data/ContentUser;

    iget-object v10, v0, Lo/setGSYVideoProgressListener;->b:Ljava/lang/Long;

    iget-object v14, v0, Lo/setGSYVideoProgressListener;->d:Lcom/binance/content/data/FeedLiveStatus;

    move-object/from16 v21, p1

    check-cast v21, Lcom/moon/analysis/EventBuilder;

    .line 6736
    const-string v2, "df_source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v7, :cond_0

    .line 6737
    const-string v16, "df_5"

    invoke-virtual {v7}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v15, v21

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6738
    :cond_0
    const-string v9, "df_6"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v8, v21

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v14, :cond_3

    .line 6739
    invoke-static {v14}, Lo/getHighLightWords;->a(Lcom/binance/content/data/FeedLiveStatus;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "audio live"

    :goto_0
    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    invoke-static {v14}, Lo/getHighLightWords;->d(Lcom/binance/content/data/FeedLiveStatus;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "video live"

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_0

    :goto_1
    const-string v16, "df_11"

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v15, v21

    invoke-static/range {v15 .. v20}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6740
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
