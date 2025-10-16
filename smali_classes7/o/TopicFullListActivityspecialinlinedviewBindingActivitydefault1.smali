.class public final synthetic Lo/TopicFullListActivityspecialinlinedviewBindingActivitydefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TopicFullListActivityspecialinlinedviewBindingActivitydefault1;->e:Ljava/lang/String;

    iput-wide p2, p0, Lo/TopicFullListActivityspecialinlinedviewBindingActivitydefault1;->a:J

    iput-boolean p4, p0, Lo/TopicFullListActivityspecialinlinedviewBindingActivitydefault1;->d:Z

    iput-wide p5, p0, Lo/TopicFullListActivityspecialinlinedviewBindingActivitydefault1;->b:J

    iput-object p7, p0, Lo/TopicFullListActivityspecialinlinedviewBindingActivitydefault1;->c:Ljava/lang/String;

    iput-object p8, p0, Lo/TopicFullListActivityspecialinlinedviewBindingActivitydefault1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/TopicFullListActivityspecialinlinedviewBindingActivitydefault1;->e:Ljava/lang/String;

    iget-wide v7, v0, Lo/TopicFullListActivityspecialinlinedviewBindingActivitydefault1;->a:J

    iget-boolean v9, v0, Lo/TopicFullListActivityspecialinlinedviewBindingActivitydefault1;->d:Z

    iget-wide v10, v0, Lo/TopicFullListActivityspecialinlinedviewBindingActivitydefault1;->b:J

    iget-object v12, v0, Lo/TopicFullListActivityspecialinlinedviewBindingActivitydefault1;->c:Ljava/lang/String;

    iget-object v15, v0, Lo/TopicFullListActivityspecialinlinedviewBindingActivitydefault1;->g:Ljava/lang/String;

    move-object/from16 v22, p1

    check-cast v22, Lcom/moon/analysis/EventBuilder;

    if-eqz v3, :cond_0

    .line 6587
    const-string v2, "df_source"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6588
    :cond_0
    const-string v17, "df_10"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v9, :cond_1

    .line 6589
    const-string v1, "vertically"

    goto :goto_0

    :cond_1
    const-string v1, "horizontal"

    :goto_0
    move-object/from16 v18, v1

    const-string v17, "df_9"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6590
    const-string v17, "df_8"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-nez v12, :cond_2

    .line 6591
    const-string v12, ""

    :cond_2
    move-object/from16 v18, v12

    const-string v17, "df_5"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6592
    const-string v14, "df_4"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v13, v22

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6593
    const-string v17, "df_3"

    sget-object v1, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6594
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
