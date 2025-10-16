.class final Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/parseRepeatedField;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/mpc/wallet/view/activity/BackupVerifyResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$onCreate$1$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$onCreate$1$1;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$onCreate$1$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    invoke-direct {v0, v1, p2}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$onCreate$1$1;-><init>(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$onCreate$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/parseRepeatedField;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$onCreate$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$onCreate$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/parseRepeatedField;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 434
    iget v1, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$onCreate$1$1;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 435
    iget-object v2, p0, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment$onCreate$1$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    .line 436
    const-string p1, "=====>"

    const-string v1, "wallet verify success"

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {v2}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->j(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletVersion()I

    move-result p1

    move v4, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v4, 0x1

    .line 3403
    :goto_0
    iget-object v5, v0, Lo/parseRepeatedField;->c:Ljava/lang/String;

    .line 4407
    iget-object p1, v0, Lo/parseRepeatedField;->b:Lo/LongSerializationPolicy2$DropdropElements2;

    .line 440
    invoke-virtual {p1}, Lo/LongSerializationPolicy2$DropdropElements2;->n()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->b(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v7, p1

    .line 5405
    iget-boolean v8, v0, Lo/parseRepeatedField;->d:Z

    .line 6406
    iget-object v9, v0, Lo/parseRepeatedField;->e:Ljava/lang/String;

    .line 443
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    .line 445
    new-instance p1, Lo/addFloat;

    .line 7407
    iget-object v1, v0, Lo/parseRepeatedField;->b:Lo/LongSerializationPolicy2$DropdropElements2;

    .line 445
    invoke-virtual {v1}, Lo/LongSerializationPolicy2$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v1

    .line 8407
    iget-object v3, v0, Lo/parseRepeatedField;->b:Lo/LongSerializationPolicy2$DropdropElements2;

    .line 445
    invoke-virtual {v3}, Lo/LongSerializationPolicy2$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v3

    .line 9407
    iget-object v10, v0, Lo/parseRepeatedField;->b:Lo/LongSerializationPolicy2$DropdropElements2;

    .line 445
    invoke-virtual {v10}, Lo/LongSerializationPolicy2$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v10

    .line 10407
    iget-object v11, v0, Lo/parseRepeatedField;->b:Lo/LongSerializationPolicy2$DropdropElements2;

    .line 445
    invoke-virtual {v11}, Lo/LongSerializationPolicy2$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p1, v1, v3, v10, v11}, Lo/addFloat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    if-lt v4, p1, :cond_3

    .line 11407
    iget-object p1, v0, Lo/parseRepeatedField;->b:Lo/LongSerializationPolicy2$DropdropElements2;

    .line 449
    invoke-virtual {p1}, Lo/LongSerializationPolicy2$DropdropElements2;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 894
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LongSerializationPolicy2$DropdropElements2;

    .line 451
    new-instance v1, Lo/addFloat;

    invoke-virtual {v0}, Lo/LongSerializationPolicy2$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/LongSerializationPolicy2$DropdropElements2;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lo/LongSerializationPolicy2$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lo/LongSerializationPolicy2$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v10, v11, v0}, Lo/addFloat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12125
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 456
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 457
    const-string v3, "SELF_CUSTODY"

    invoke-static/range {v2 .. v9}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->d(Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 461
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 434
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
