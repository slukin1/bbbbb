.class public final Lo/startInterceptRequestLayout$DropdropElements1;
.super Lo/onDetachedFromRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/startInterceptRequestLayout;->a(Lo/notifyItemMoved;)V
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
.field private synthetic b:Lo/notifyItemMoved;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/startInterceptRequestLayout;


# direct methods
.method constructor <init>(Lo/startInterceptRequestLayout;Lo/notifyItemMoved;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/startInterceptRequestLayout$DropdropElements1;->e:Lo/startInterceptRequestLayout;

    iput-object p2, p0, Lo/startInterceptRequestLayout$DropdropElements1;->b:Lo/notifyItemMoved;

    iput-object p3, p0, Lo/startInterceptRequestLayout$DropdropElements1;->c:Ljava/lang/String;

    .line 483
    invoke-direct {p0}, Lo/onDetachedFromRecyclerView;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 503
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1195
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "com_verify_sdk_check_result_fail"

    invoke-static {v1, v0}, Lo/stopInterceptRequestLayout;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 504
    iget-object v0, p0, Lo/startInterceptRequestLayout$DropdropElements1;->e:Lo/startInterceptRequestLayout;

    invoke-static {v0}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;)Lo/setPreserveFocusAfterLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setPreserveFocusAfterLayout;->e()V

    .line 507
    :cond_0
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 508
    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 510
    :cond_1
    iget-object v0, p0, Lo/startInterceptRequestLayout$DropdropElements1;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x37ed1b3d

    if-eq v1, v2, :cond_3

    const v2, -0x1226c486

    if-eq v1, v2, :cond_2

    const v2, 0xfee3bb8

    if-ne v1, v2, :cond_4

    const-string v1, "bCAPTCHA"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 513
    const-string v0, "608403"

    goto :goto_0

    .line 510
    :cond_2
    const-string v1, "bCAPTCHA2"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 511
    const-string v0, "608414"

    goto :goto_0

    .line 510
    :cond_3
    const-string v1, "random"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 514
    const-string v0, "608407"

    goto :goto_0

    .line 515
    :cond_4
    const-string v0, "-60000"

    .line 518
    :goto_0
    iget-object v1, p0, Lo/startInterceptRequestLayout$DropdropElements1;->e:Lo/startInterceptRequestLayout;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, p1}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 4

    .line 483
    check-cast p1, Lo/notifyItemInserted;

    .line 2485
    iget-object v0, p0, Lo/startInterceptRequestLayout$DropdropElements1;->e:Lo/startInterceptRequestLayout;

    invoke-static {v0}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;)Lo/setPreserveFocusAfterLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setPreserveFocusAfterLayout;->e()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2486
    invoke-virtual {p1}, Lo/notifyItemInserted;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2487
    sget-object v1, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    .line 3191
    const-string v2, "com_verify_sdk_check_result_success"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lo/stopInterceptRequestLayout;->a(Lo/stopInterceptRequestLayout;Ljava/lang/String;Ljava/util/List;I)V

    .line 2488
    iget-object v1, p0, Lo/startInterceptRequestLayout$DropdropElements1;->e:Lo/startInterceptRequestLayout;

    const-string v2, "app_call_check_result_api_success"

    const/4 v3, 0x6

    invoke-static {v1, v2, v0, v0, v3}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2489
    iget-object v0, p0, Lo/startInterceptRequestLayout$DropdropElements1;->e:Lo/startInterceptRequestLayout;

    invoke-static {v0}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;)Lo/setPreserveFocusAfterLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/startInterceptRequestLayout$DropdropElements1;->b:Lo/notifyItemMoved;

    if-eqz p1, :cond_2

    .line 2490
    invoke-virtual {p1}, Lo/notifyItemInserted;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2491
    invoke-virtual {v1, p1}, Lo/notifyItemMoved;->g(Ljava/lang/String;)V

    .line 2489
    :cond_2
    invoke-interface {v0, v1}, Lo/setPreserveFocusAfterLayout;->e(Lo/notifyItemMoved;)V

    :cond_3
    return-void

    .line 2496
    :cond_4
    sget-object p1, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    const-string p1, "result is null"

    .line 4195
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v1, "com_verify_sdk_check_result_fail"

    invoke-static {v1, p1}, Lo/stopInterceptRequestLayout;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 2497
    iget-object p1, p0, Lo/startInterceptRequestLayout$DropdropElements1;->e:Lo/startInterceptRequestLayout;

    const-string v1, "-60000"

    invoke-static {p1}, Lo/startInterceptRequestLayout;->c(Lo/startInterceptRequestLayout;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
