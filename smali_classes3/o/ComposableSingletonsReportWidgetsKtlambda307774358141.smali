.class public final synthetic Lo/ComposableSingletonsReportWidgetsKtlambda307774358141;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComposableSingletonsReportWidgetsKtlambda307774358141;->e:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/ComposableSingletonsReportWidgetsKtlambda307774358141;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lo/ComposableSingletonsReportWidgetsKtlambda307774358141;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/ComposableSingletonsReportWidgetsKtlambda307774358141;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/ComposableSingletonsReportWidgetsKtlambda307774358141;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/ComposableSingletonsReportWidgetsKtlambda307774358141;->i:Ljava/lang/String;

    iput-object p7, p0, Lo/ComposableSingletonsReportWidgetsKtlambda307774358141;->f:Ljava/lang/String;

    iput-object p8, p0, Lo/ComposableSingletonsReportWidgetsKtlambda307774358141;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ComposableSingletonsReportWidgetsKtlambda307774358141;->e:Ljava/lang/Boolean;

    iget-object v2, v0, Lo/ComposableSingletonsReportWidgetsKtlambda307774358141;->c:Ljava/lang/Boolean;

    iget-object v5, v0, Lo/ComposableSingletonsReportWidgetsKtlambda307774358141;->b:Ljava/lang/String;

    iget-object v9, v0, Lo/ComposableSingletonsReportWidgetsKtlambda307774358141;->d:Ljava/lang/String;

    iget-object v12, v0, Lo/ComposableSingletonsReportWidgetsKtlambda307774358141;->a:Ljava/lang/String;

    iget-object v15, v0, Lo/ComposableSingletonsReportWidgetsKtlambda307774358141;->i:Ljava/lang/String;

    iget-object v14, v0, Lo/ComposableSingletonsReportWidgetsKtlambda307774358141;->f:Ljava/lang/String;

    iget-object v13, v0, Lo/ComposableSingletonsReportWidgetsKtlambda307774358141;->g:Ljava/util/List;

    move-object/from16 v22, p1

    check-cast v22, Lcom/moon/analysis/EventBuilder;

    .line 8790
    const-string v3, "1"

    const-string v4, "0"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v18, v3

    goto :goto_0

    :cond_0
    move-object/from16 v18, v4

    :goto_0
    const-string v17, "df_7"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_1
    if-eqz v2, :cond_3

    .line 8791
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_2
    move-object/from16 v18, v4

    :goto_1
    const-string v17, "df_6"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_3
    if-eqz v5, :cond_4

    .line 8792
    const-string v4, "df_5"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, v22

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_4
    if-eqz v9, :cond_5

    .line 8793
    const-string v7, "df_4"

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v6, v22

    move-object v8, v9

    move v9, v1

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_5
    if-eqz v12, :cond_6

    .line 8794
    const-string v11, "df_source"

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 v10, v22

    move-object v4, v13

    move v13, v1

    move-object v1, v14

    move v14, v2

    move-object v2, v15

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    goto :goto_2

    :cond_6
    move-object v4, v13

    move-object v1, v14

    move-object v2, v15

    :goto_2
    if-eqz v2, :cond_7

    .line 8795
    const-string v14, "df_10"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v13, v22

    move-object v15, v2

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_7
    if-eqz v1, :cond_8

    .line 8796
    const-string v17, "df_11"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_8
    if-eqz v4, :cond_9

    .line 8797
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v18, v1

    const-string v17, "df_12"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8798
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
