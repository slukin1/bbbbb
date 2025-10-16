.class public final synthetic Lo/ContentPostsFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault2;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault2;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    iget-object v7, v0, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    iget-object v10, v0, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault2;->d:Ljava/lang/Integer;

    iget-object v11, v0, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault2;->b:Ljava/lang/Boolean;

    move-object/from16 v18, p1

    check-cast v18, Lcom/moon/analysis/EventBuilder;

    .line 8313
    const-string v2, "df_source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v7, :cond_0

    .line 8314
    const-string v5, "df_4"

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v4, v18

    move-object v6, v7

    move v7, v1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_0
    if-eqz v10, :cond_1

    .line 8315
    const-string v13, "df_8"

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_1
    if-eqz v11, :cond_2

    .line 8316
    const-string v13, "df_5"

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8317
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
