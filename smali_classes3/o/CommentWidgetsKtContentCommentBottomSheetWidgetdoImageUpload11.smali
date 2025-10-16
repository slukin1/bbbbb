.class public final synthetic Lo/CommentWidgetsKtContentCommentBottomSheetWidgetdoImageUpload11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CommentWidgetsKtContentCommentBottomSheetWidgetdoImageUpload11;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/CommentWidgetsKtContentCommentBottomSheetWidgetdoImageUpload11;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lo/CommentWidgetsKtContentCommentBottomSheetWidgetdoImageUpload11;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/CommentWidgetsKtContentCommentBottomSheetWidgetdoImageUpload11;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/CommentWidgetsKtContentCommentBottomSheetWidgetdoImageUpload11;->c:Ljava/lang/Integer;

    iput-object p6, p0, Lo/CommentWidgetsKtContentCommentBottomSheetWidgetdoImageUpload11;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/CommentWidgetsKtContentCommentBottomSheetWidgetdoImageUpload11;->e:Ljava/lang/String;

    iget-object v7, v0, Lo/CommentWidgetsKtContentCommentBottomSheetWidgetdoImageUpload11;->d:Ljava/lang/Integer;

    iget-object v10, v0, Lo/CommentWidgetsKtContentCommentBottomSheetWidgetdoImageUpload11;->b:Ljava/lang/String;

    iget-object v14, v0, Lo/CommentWidgetsKtContentCommentBottomSheetWidgetdoImageUpload11;->a:Ljava/lang/String;

    iget-object v15, v0, Lo/CommentWidgetsKtContentCommentBottomSheetWidgetdoImageUpload11;->c:Ljava/lang/Integer;

    iget-object v13, v0, Lo/CommentWidgetsKtContentCommentBottomSheetWidgetdoImageUpload11;->f:Ljava/lang/String;

    move-object/from16 v22, p1

    check-cast v22, Lcom/moon/analysis/EventBuilder;

    if-eqz v3, :cond_0

    .line 8414
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_0
    if-eqz v7, :cond_1

    .line 8415
    const-string v17, "df_8"

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_1
    if-eqz v10, :cond_2

    .line 8416
    const-string v9, "df_5"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v1, 0x0

    move-object/from16 v8, v22

    move-object v2, v13

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    goto :goto_0

    :cond_2
    move-object v2, v13

    :goto_0
    if-eqz v14, :cond_3

    .line 8417
    const-string v12, "df_4"

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/16 v16, 0x0

    move-object/from16 v11, v22

    move-object v13, v14

    move v14, v1

    move-object v1, v15

    move v15, v3

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    goto :goto_1

    :cond_3
    move-object v1, v15

    :goto_1
    if-eqz v1, :cond_4

    .line 8418
    const-string v17, "df_3"

    move-object v15, v1

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_4
    if-eqz v2, :cond_5

    .line 8419
    const-string v17, "df_source"

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v21}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 8420
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
