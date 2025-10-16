.class public final synthetic Lo/TopicDetailsActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TopicDetailsActivity;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/TopicDetailsActivity;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lo/TopicDetailsActivity;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lo/TopicDetailsActivity;->a:Ljava/lang/Integer;

    iput-object p5, p0, Lo/TopicDetailsActivity;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/TopicDetailsActivity;->d:Ljava/lang/String;

    iget-object v7, v0, Lo/TopicDetailsActivity;->b:Ljava/lang/Boolean;

    iget-object v8, v0, Lo/TopicDetailsActivity;->c:Ljava/lang/Integer;

    iget-object v9, v0, Lo/TopicDetailsActivity;->a:Ljava/lang/Integer;

    iget-object v12, v0, Lo/TopicDetailsActivity;->e:Ljava/lang/String;

    move-object/from16 v19, p1

    check-cast v19, Lcom/moon/analysis/EventBuilder;

    .line 12456
    const-string v2, "df_source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v7, :cond_1

    .line 12457
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8119
    const-string v14, "df_14"

    if-eqz v1, :cond_0

    .line 12457
    const-string v1, "entered_live"

    goto :goto_0

    :cond_0
    const-string v1, "not_entered_live"

    :goto_0
    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v13, v19

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_1
    if-eqz v8, :cond_4

    .line 12458
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    const-string v1, "audio_live"

    goto :goto_1

    :cond_3
    const-string v1, "video_live"

    :goto_1
    move-object v15, v1

    const-string v14, "df_10"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v13, v19

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_4
    if-eqz v9, :cond_5

    .line 12459
    const-string v14, "df_7"

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v13, v19

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_5
    if-eqz v12, :cond_6

    .line 12460
    const-string v11, "df_6"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v10, v19

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12461
    :cond_6
    const-string v14, "df_5"

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v13, v19

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12462
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
