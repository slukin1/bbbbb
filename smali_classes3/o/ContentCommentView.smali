.class public final synthetic Lo/ContentCommentView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentCommentView;->d:Ljava/lang/String;

    iput p2, p0, Lo/ContentCommentView;->b:I

    iput-object p3, p0, Lo/ContentCommentView;->e:Ljava/lang/String;

    iput-wide p4, p0, Lo/ContentCommentView;->a:J

    iput-object p6, p0, Lo/ContentCommentView;->c:Ljava/lang/String;

    iput-object p7, p0, Lo/ContentCommentView;->i:Ljava/lang/String;

    iput-object p8, p0, Lo/ContentCommentView;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/ContentCommentView;->d:Ljava/lang/String;

    iget v7, v0, Lo/ContentCommentView;->b:I

    iget-object v10, v0, Lo/ContentCommentView;->e:Ljava/lang/String;

    iget-wide v14, v0, Lo/ContentCommentView;->a:J

    iget-object v13, v0, Lo/ContentCommentView;->c:Ljava/lang/String;

    iget-object v12, v0, Lo/ContentCommentView;->i:Ljava/lang/String;

    iget-object v11, v0, Lo/ContentCommentView;->g:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, p1

    check-cast v9, Lcom/moon/analysis/EventBuilder;

    .line 2098
    const-string v2, "t"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 2100
    const-string v17, "c"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v10, :cond_0

    .line 2101
    const-string v1, "bc"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v8, v9

    move-object v5, v9

    move-object v9, v1

    move-object v1, v11

    move v11, v2

    move-object v2, v12

    move v12, v3

    move-object v3, v13

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    goto :goto_0

    :cond_0
    move-object v5, v9

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    .line 2103
    :goto_0
    const-string v17, "d"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v3, :cond_1

    .line 2105
    const-string v17, "cs"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 2107
    :cond_1
    const-string v17, "u"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 2109
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
