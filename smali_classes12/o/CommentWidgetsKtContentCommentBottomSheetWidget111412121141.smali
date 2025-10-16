.class public final synthetic Lo/CommentWidgetsKtContentCommentBottomSheetWidget111412121141;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/CommentWidgetsKtContentCommentBottomSheetWidget111412121141;->e:I

    iput-object p2, p0, Lo/CommentWidgetsKtContentCommentBottomSheetWidget111412121141;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/CommentWidgetsKtContentCommentBottomSheetWidget111412121141;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lo/CommentWidgetsKtContentCommentBottomSheetWidget111412121141;->e:I

    iget-object v3, p0, Lo/CommentWidgetsKtContentCommentBottomSheetWidget111412121141;->b:Ljava/lang/String;

    iget-object v7, p0, Lo/CommentWidgetsKtContentCommentBottomSheetWidget111412121141;->d:Ljava/lang/String;

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    .line 10187
    const-string v9, "df_9"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz v3, :cond_0

    .line 10188
    const-string v2, "df_7"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_0
    if-eqz v7, :cond_1

    .line 10189
    const-string v5, "df_3"

    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, v7

    move v7, v0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
