.class public final Lo/startInterceptRequestLayout$DropdropElements2;
.super Lo/onDetachedFromRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startInterceptRequestLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onDetachedFromRecyclerView<",
        "Lo/onAttachedToRecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/startInterceptRequestLayout;


# direct methods
.method public constructor <init>(Lo/startInterceptRequestLayout;)V
    .locals 0

    iput-object p1, p0, Lo/startInterceptRequestLayout$DropdropElements2;->c:Lo/startInterceptRequestLayout;

    .line 229
    invoke-direct {p0}, Lo/onDetachedFromRecyclerView;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 264
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1063
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "com_verify_pre_check_error"

    invoke-static {v1, v0}, Lo/stopInterceptRequestLayout;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 266
    iget-object v0, p0, Lo/startInterceptRequestLayout$DropdropElements2;->c:Lo/startInterceptRequestLayout;

    invoke-static {v0}, Lo/startInterceptRequestLayout;->i(Lo/startInterceptRequestLayout;)Lo/setRecycledViewPool;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/startInterceptRequestLayout$DropdropElements2;->c:Lo/startInterceptRequestLayout;

    invoke-static {v1}, Lo/startInterceptRequestLayout;->f(Lo/startInterceptRequestLayout;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_call_precheck_api_start error"

    invoke-interface {v0, v1, v2}, Lo/setRecycledViewPool;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lo/startInterceptRequestLayout$DropdropElements2;->c:Lo/startInterceptRequestLayout;

    invoke-static {v0}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;)Lo/setPreserveFocusAfterLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/setPreserveFocusAfterLayout;->e()V

    .line 272
    :cond_1
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_2

    .line 273
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 276
    :cond_2
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_4

    .line 277
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 278
    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_3
    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getTip()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "608401"

    .line 290
    :goto_0
    iget-object v2, p0, Lo/startInterceptRequestLayout$DropdropElements2;->c:Lo/startInterceptRequestLayout;

    invoke-static {v2, v1, v0, p1}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 229
    move-object/from16 v1, p1

    check-cast v1, Lo/onAttachedToRecyclerView;

    .line 2231
    iget-object v2, v0, Lo/startInterceptRequestLayout$DropdropElements2;->c:Lo/startInterceptRequestLayout;

    invoke-static {v2}, Lo/startInterceptRequestLayout;->i(Lo/startInterceptRequestLayout;)Lo/setRecycledViewPool;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lo/startInterceptRequestLayout$DropdropElements2;->c:Lo/startInterceptRequestLayout;

    invoke-static {v3}, Lo/startInterceptRequestLayout;->f(Lo/startInterceptRequestLayout;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_call_precheck_api_start success"

    invoke-interface {v2, v3, v4}, Lo/setRecycledViewPool;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    :cond_0
    sget-object v2, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/onAttachedToRecyclerView;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/onAttachedToRecyclerView;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 3057
    :goto_1
    const-string v6, ""

    if-nez v4, :cond_3

    move-object v4, v6

    :cond_3
    sput-object v4, Lo/stopInterceptRequestLayout;->a:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v6

    .line 3058
    :cond_4
    sput-object v5, Lo/stopInterceptRequestLayout;->b:Ljava/lang/String;

    .line 3059
    const-string v4, "com_verify_pre_check_success"

    const/4 v5, 0x2

    invoke-static {v2, v4, v3, v5}, Lo/stopInterceptRequestLayout;->a(Lo/stopInterceptRequestLayout;Ljava/lang/String;Ljava/util/List;I)V

    if-eqz v1, :cond_5

    .line 2234
    invoke-virtual {v1}, Lo/onAttachedToRecyclerView;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, v0, Lo/startInterceptRequestLayout$DropdropElements2;->c:Lo/startInterceptRequestLayout;

    .line 2235
    invoke-static {v4, v2}, Lo/startInterceptRequestLayout;->d(Lo/startInterceptRequestLayout;Ljava/lang/String;)V

    .line 2237
    :cond_5
    iget-object v2, v0, Lo/startInterceptRequestLayout$DropdropElements2;->c:Lo/startInterceptRequestLayout;

    invoke-static {v2}, Lo/startInterceptRequestLayout;->d(Lo/startInterceptRequestLayout;)Lo/getStateRestorationPolicy;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/onAttachedToRecyclerView;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v3

    .line 4033
    :goto_2
    iput-object v4, v2, Lo/getStateRestorationPolicy;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2242
    invoke-virtual {v1}, Lo/onAttachedToRecyclerView;->e()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 2626
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_a

    aget-object v9, v4, v8

    .line 2243
    const-string v10, "captcha"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    .line 2245
    :cond_7
    const-string v10, "play_integrity"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v7, 0x1

    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2249
    :cond_a
    iget-object v4, v0, Lo/startInterceptRequestLayout$DropdropElements2;->c:Lo/startInterceptRequestLayout;

    invoke-static {v4}, Lo/startInterceptRequestLayout;->i(Lo/startInterceptRequestLayout;)Lo/setRecycledViewPool;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v5, v0, Lo/startInterceptRequestLayout$DropdropElements2;->c:Lo/startInterceptRequestLayout;

    invoke-static {v5}, Lo/startInterceptRequestLayout;->f(Lo/startInterceptRequestLayout;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "precheck integrity="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " captcha"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Lo/setRecycledViewPool;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v6, :cond_e

    if-eqz v7, :cond_e

    .line 2252
    iget-object v4, v0, Lo/startInterceptRequestLayout$DropdropElements2;->c:Lo/startInterceptRequestLayout;

    invoke-virtual {v4, v1}, Lo/startInterceptRequestLayout;->d(Lo/onAttachedToRecyclerView;)V

    .line 2253
    iget-object v4, v0, Lo/startInterceptRequestLayout$DropdropElements2;->c:Lo/startInterceptRequestLayout;

    invoke-static {v4}, Lo/startInterceptRequestLayout;->a(Lo/startInterceptRequestLayout;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/onAttachedToRecyclerView;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_c
    move-object v6, v3

    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lo/onAttachedToRecyclerView;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_d
    move-object v1, v3

    :goto_6
    invoke-virtual {v4, v5, v6, v1, v2}, Lo/startInterceptRequestLayout;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_e
    if-eqz v7, :cond_11

    .line 2255
    iget-object v7, v0, Lo/startInterceptRequestLayout$DropdropElements2;->c:Lo/startInterceptRequestLayout;

    const-string v8, "app_integrity_flow_precheck"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    invoke-static/range {v7 .. v12}, Lo/startInterceptRequestLayout;->c(Lo/startInterceptRequestLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2256
    iget-object v13, v0, Lo/startInterceptRequestLayout$DropdropElements2;->c:Lo/startInterceptRequestLayout;

    invoke-static {v13}, Lo/startInterceptRequestLayout;->a(Lo/startInterceptRequestLayout;)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lo/onAttachedToRecyclerView;->b()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_7

    :cond_f
    move-object v15, v3

    :goto_7
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo/onAttachedToRecyclerView;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_8

    :cond_10
    move-object/from16 v16, v3

    :goto_8
    const/16 v17, 0x0

    const/16 v18, 0x8

    invoke-static/range {v13 .. v18}, Lo/startInterceptRequestLayout;->c(Lo/startInterceptRequestLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_9

    .line 2258
    :cond_11
    iget-object v2, v0, Lo/startInterceptRequestLayout$DropdropElements2;->c:Lo/startInterceptRequestLayout;

    invoke-virtual {v2, v1}, Lo/startInterceptRequestLayout;->d(Lo/onAttachedToRecyclerView;)V

    .line 2260
    :goto_9
    iget-object v1, v0, Lo/startInterceptRequestLayout$DropdropElements2;->c:Lo/startInterceptRequestLayout;

    const-string v2, "app_call_precheck_api_success"

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v3, v4}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
