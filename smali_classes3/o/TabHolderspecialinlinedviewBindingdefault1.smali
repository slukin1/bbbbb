.class public final synthetic Lo/TabHolderspecialinlinedviewBindingdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/binance/content/data/FeedLiveStatus;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/binance/content/data/ContentUser;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/content/data/ContentUser;Ljava/lang/Long;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TabHolderspecialinlinedviewBindingdefault1;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/TabHolderspecialinlinedviewBindingdefault1;->e:Lcom/binance/content/data/ContentUser;

    iput-object p3, p0, Lo/TabHolderspecialinlinedviewBindingdefault1;->a:Ljava/lang/Long;

    iput-object p4, p0, Lo/TabHolderspecialinlinedviewBindingdefault1;->b:Lcom/binance/content/data/FeedLiveStatus;

    iput-object p5, p0, Lo/TabHolderspecialinlinedviewBindingdefault1;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/TabHolderspecialinlinedviewBindingdefault1;->d:Ljava/lang/String;

    iget-object v7, v0, Lo/TabHolderspecialinlinedviewBindingdefault1;->e:Lcom/binance/content/data/ContentUser;

    iget-object v10, v0, Lo/TabHolderspecialinlinedviewBindingdefault1;->a:Ljava/lang/Long;

    iget-object v14, v0, Lo/TabHolderspecialinlinedviewBindingdefault1;->b:Lcom/binance/content/data/FeedLiveStatus;

    iget-object v15, v0, Lo/TabHolderspecialinlinedviewBindingdefault1;->c:Ljava/lang/Boolean;

    move-object/from16 v22, p1

    check-cast v22, Lcom/moon/analysis/EventBuilder;

    .line 6727
    const-string v2, "df_source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v7, :cond_0

    .line 6728
    const-string v17, "df_5"

    invoke-virtual {v7}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6729
    :cond_0
    const-string v9, "df_6"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v8, v22

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v14, :cond_3

    .line 6730
    invoke-static {v14}, Lo/getHighLightWords;->a(Lcom/binance/content/data/FeedLiveStatus;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "audio live"

    :goto_0
    move-object/from16 v18, v1

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
    const-string v17, "df_11"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_3
    if-eqz v15, :cond_5

    .line 6731
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5119
    const-string v17, "df_14"

    if-eqz v1, :cond_4

    .line 6731
    const-string v1, "entered_live"

    goto :goto_2

    :cond_4
    const-string v1, "not_entered_live"

    :goto_2
    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6732
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
