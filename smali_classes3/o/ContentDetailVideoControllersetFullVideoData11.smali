.class public final synthetic Lo/ContentDetailVideoControllersetFullVideoData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/ContentDetailVideoControllersetFullVideoData11;->c:J

    iput-boolean p3, p0, Lo/ContentDetailVideoControllersetFullVideoData11;->d:Z

    iput-object p4, p0, Lo/ContentDetailVideoControllersetFullVideoData11;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/ContentDetailVideoControllersetFullVideoData11;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-wide v1, v0, Lo/ContentDetailVideoControllersetFullVideoData11;->c:J

    iget-boolean v3, v0, Lo/ContentDetailVideoControllersetFullVideoData11;->d:Z

    iget-object v6, v0, Lo/ContentDetailVideoControllersetFullVideoData11;->a:Ljava/lang/String;

    iget-object v10, v0, Lo/ContentDetailVideoControllersetFullVideoData11;->e:Ljava/lang/String;

    move-object/from16 v17, p1

    check-cast v17, Lcom/moon/analysis/EventBuilder;

    .line 6671
    const-string v12, "df_10"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v17

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v3, :cond_0

    .line 6672
    const-string v1, "vertically"

    goto :goto_0

    :cond_0
    const-string v1, "horizontal"

    :goto_0
    move-object v13, v1

    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v17

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v6, :cond_1

    .line 6673
    const-string v5, "df_8"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v4, v17

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_1
    if-nez v10, :cond_2

    .line 6674
    const-string v10, ""

    :cond_2
    move-object v13, v10

    const-string v12, "df_5"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v17

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6675
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
