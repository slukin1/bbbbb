.class public final synthetic Lo/ShowCommentBottomSheetUseCaseImplinvoke1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ShowCommentBottomSheetUseCaseImplinvoke1;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lo/ShowCommentBottomSheetUseCaseImplinvoke1;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lo/ShowCommentBottomSheetUseCaseImplinvoke1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v3, v0, Lo/ShowCommentBottomSheetUseCaseImplinvoke1;->b:Ljava/lang/Integer;

    iget-object v7, v0, Lo/ShowCommentBottomSheetUseCaseImplinvoke1;->c:Ljava/lang/Boolean;

    iget-object v10, v0, Lo/ShowCommentBottomSheetUseCaseImplinvoke1;->d:Ljava/lang/String;

    move-object/from16 v8, p1

    check-cast v8, Lcom/moon/analysis/EventBuilder;

    .line 4447
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4448
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sub_account"

    goto :goto_0

    :cond_0
    const-string v1, "master_account"

    :goto_0
    move-object v13, v1

    const-string v12, "df_12"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v8

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4449
    const-string v9, "df_source"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4450
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
