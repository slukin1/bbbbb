.class public final synthetic Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;->e:Z

    iput-boolean p4, p0, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;->c:Ljava/lang/String;

    iget-object v7, v0, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;->a:Ljava/lang/String;

    iget-boolean v10, v0, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;->e:Z

    iget-boolean v11, v0, Lo/ContentSearchUserDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault2;->b:Z

    move-object/from16 v18, p1

    check-cast v18, Lcom/moon/analysis/EventBuilder;

    if-eqz v3, :cond_0

    .line 10331
    const-string v2, "df_source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 10332
    :cond_0
    const-string v5, "df_4"

    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v4, v18

    move-object v6, v7

    move v7, v1

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 10333
    const-string v13, "df_5"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 10334
    const-string v13, "df_6"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 10335
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
