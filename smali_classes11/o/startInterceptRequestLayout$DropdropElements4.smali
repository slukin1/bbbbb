.class public final Lo/startInterceptRequestLayout$DropdropElements4;
.super Lo/onDetachedFromRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/startInterceptRequestLayout;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onDetachedFromRecyclerView<",
        "Lo/notifyItemInserted;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/startInterceptRequestLayout;

.field private synthetic d:Z


# direct methods
.method constructor <init>(Lo/startInterceptRequestLayout;Z)V
    .locals 0

    iput-object p1, p0, Lo/startInterceptRequestLayout$DropdropElements4;->c:Lo/startInterceptRequestLayout;

    iput-boolean p2, p0, Lo/startInterceptRequestLayout$DropdropElements4;->d:Z

    .line 365
    invoke-direct {p0}, Lo/onDetachedFromRecyclerView;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    .line 386
    iget-object v0, p0, Lo/startInterceptRequestLayout$DropdropElements4;->c:Lo/startInterceptRequestLayout;

    invoke-static {v0}, Lo/startInterceptRequestLayout;->i(Lo/startInterceptRequestLayout;)Lo/setRecycledViewPool;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/startInterceptRequestLayout$DropdropElements4;->c:Lo/startInterceptRequestLayout;

    invoke-static {v1}, Lo/startInterceptRequestLayout;->f(Lo/startInterceptRequestLayout;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_integrity_flow_check_result  error"

    invoke-interface {v0, v1, v2}, Lo/setRecycledViewPool;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_0
    iget-boolean v0, p0, Lo/startInterceptRequestLayout$DropdropElements4;->d:Z

    if-eqz v0, :cond_2

    .line 388
    iget-object v0, p0, Lo/startInterceptRequestLayout$DropdropElements4;->c:Lo/startInterceptRequestLayout;

    invoke-static {v0}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;)Lo/setPreserveFocusAfterLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/setPreserveFocusAfterLayout;->e()V

    .line 389
    :cond_1
    iget-object v0, p0, Lo/startInterceptRequestLayout$DropdropElements4;->c:Lo/startInterceptRequestLayout;

    const-string v1, "608402"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    iget-object v3, p0, Lo/startInterceptRequestLayout$DropdropElements4;->c:Lo/startInterceptRequestLayout;

    const-string v4, "app_integrity_flow_check_result_fail"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Lo/startInterceptRequestLayout;->c(Lo/startInterceptRequestLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    :cond_2
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1212
    const-string p1, ""

    :cond_3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "com_verify_GooglePlayIntegrity_error"

    invoke-static {v0, p1}, Lo/stopInterceptRequestLayout;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    .line 365
    move-object/from16 v1, p1

    check-cast v1, Lo/notifyItemInserted;

    .line 2368
    iget-object v2, v0, Lo/startInterceptRequestLayout$DropdropElements4;->c:Lo/startInterceptRequestLayout;

    invoke-static {v2}, Lo/startInterceptRequestLayout;->i(Lo/startInterceptRequestLayout;)Lo/setRecycledViewPool;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lo/startInterceptRequestLayout$DropdropElements4;->c:Lo/startInterceptRequestLayout;

    invoke-static {v3}, Lo/startInterceptRequestLayout;->f(Lo/startInterceptRequestLayout;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_integrity_flow_check_result  success"

    invoke-interface {v2, v3, v4}, Lo/setRecycledViewPool;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2370
    invoke-virtual {v1}, Lo/notifyItemInserted;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    move-object v5, v1

    goto :goto_1

    .line 2371
    :cond_2
    const-string v3, ""

    move-object v5, v3

    .line 2370
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 2374
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 2375
    iget-boolean v1, v0, Lo/startInterceptRequestLayout$DropdropElements4;->d:Z

    if-eqz v1, :cond_4

    .line 2376
    iget-object v1, v0, Lo/startInterceptRequestLayout$DropdropElements4;->c:Lo/startInterceptRequestLayout;

    invoke-static {v1}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;)Lo/setPreserveFocusAfterLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/setPreserveFocusAfterLayout;->e()V

    .line 2377
    :cond_3
    iget-object v1, v0, Lo/startInterceptRequestLayout$DropdropElements4;->c:Lo/startInterceptRequestLayout;

    invoke-static {v1}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;)Lo/setPreserveFocusAfterLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lo/notifyItemMoved;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fe

    const/16 v16, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v16}, Lo/notifyItemMoved;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Lo/setPreserveFocusAfterLayout;->e(Lo/notifyItemMoved;)V

    .line 2379
    :cond_4
    iget-object v1, v0, Lo/startInterceptRequestLayout$DropdropElements4;->c:Lo/startInterceptRequestLayout;

    const-string v18, "app_integrity_flow_check_result_success"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, Lo/startInterceptRequestLayout;->c(Lo/startInterceptRequestLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2380
    sget-object v1, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    .line 3204
    const-string v3, "com_verify_GooglePlayIntegrity_success"

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4}, Lo/stopInterceptRequestLayout;->a(Lo/stopInterceptRequestLayout;Ljava/lang/String;Ljava/util/List;I)V

    .line 2381
    iget-object v1, v0, Lo/startInterceptRequestLayout$DropdropElements4;->c:Lo/startInterceptRequestLayout;

    invoke-static {v1}, Lo/startInterceptRequestLayout;->i(Lo/startInterceptRequestLayout;)Lo/setRecycledViewPool;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lo/startInterceptRequestLayout$DropdropElements4;->c:Lo/startInterceptRequestLayout;

    invoke-static {v2}, Lo/startInterceptRequestLayout;->f(Lo/startInterceptRequestLayout;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_integrity_flow_check_result  done"

    invoke-interface {v1, v2, v3}, Lo/setRecycledViewPool;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
