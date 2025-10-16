.class public final synthetic Lo/NezhaStreamDispatcherpostWithTradeWidget1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NezhaStreamDispatcherpostWithTradeWidget1;->e:Ljava/util/List;

    iput-object p2, p0, Lo/NezhaStreamDispatcherpostWithTradeWidget1;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/NezhaStreamDispatcherpostWithTradeWidget1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/NezhaStreamDispatcherpostWithTradeWidget1;->e:Ljava/util/List;

    iget-object v4, v0, Lo/NezhaStreamDispatcherpostWithTradeWidget1;->b:Ljava/lang/String;

    iget-object v8, v0, Lo/NezhaStreamDispatcherpostWithTradeWidget1;->a:Ljava/lang/String;

    move-object/from16 v15, p1

    check-cast v15, Lcom/moon/analysis/EventBuilder;

    .line 12701
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12702
    const-string v10, "df_10"

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v3}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->d(Ljava/util/List;IIZI)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Iterable;

    const-string v1, ","

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v22, Lo/setMIsCreator;

    invoke-direct/range {v22 .. v22}, Lo/setMIsCreator;-><init>()V

    const/16 v23, 0x1e

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v4, :cond_0

    .line 12703
    const-string v3, "df_source"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v15

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_0
    if-eqz v8, :cond_1

    .line 12704
    const-string v6, "df_11"

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v15

    move-object v7, v8

    move v8, v1

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12705
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
