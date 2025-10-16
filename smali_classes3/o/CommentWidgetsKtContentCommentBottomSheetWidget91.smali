.class public final synthetic Lo/CommentWidgetsKtContentCommentBottomSheetWidget91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/CommentWidgetsKtContentCommentBottomSheetWidget91;->a:Z

    iput-boolean p2, p0, Lo/CommentWidgetsKtContentCommentBottomSheetWidget91;->c:Z

    iput-object p3, p0, Lo/CommentWidgetsKtContentCommentBottomSheetWidget91;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/CommentWidgetsKtContentCommentBottomSheetWidget91;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/CommentWidgetsKtContentCommentBottomSheetWidget91;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/CommentWidgetsKtContentCommentBottomSheetWidget91;->a:Z

    iget-boolean v2, v0, Lo/CommentWidgetsKtContentCommentBottomSheetWidget91;->c:Z

    iget-object v5, v0, Lo/CommentWidgetsKtContentCommentBottomSheetWidget91;->d:Ljava/lang/String;

    iget-object v9, v0, Lo/CommentWidgetsKtContentCommentBottomSheetWidget91;->b:Ljava/lang/String;

    iget-object v12, v0, Lo/CommentWidgetsKtContentCommentBottomSheetWidget91;->e:Ljava/lang/String;

    move-object/from16 v19, p1

    check-cast v19, Lcom/moon/analysis/EventBuilder;

    if-eqz v1, :cond_0

    .line 12724
    const-string v14, "df_9"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v13, v19

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 12726
    :goto_0
    const-string v14, "df_9"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v13, v19

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12728
    :goto_1
    const-string v4, "df_6"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v3, v19

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12729
    const-string v7, "df_11"

    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v6, v19

    move-object v8, v9

    move v9, v1

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12730
    const-string v11, "df_source"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v10, v19

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 12731
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
