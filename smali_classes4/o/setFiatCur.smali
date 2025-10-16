.class public final Lo/setFiatCur;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/components/skeleton/SkeletonFragment;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/components/skeleton/SkeletonFragment;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/components/skeleton/SkeletonFragment;->DropdropElements1:Lcom/components/skeleton/SkeletonFragment$DropdropElements1;

    new-instance v0, Lcom/components/skeleton/SkeletonConfig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/components/skeleton/SkeletonConfig;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/components/skeleton/SkeletonFragment$DropdropElements1;->c(Lcom/components/skeleton/SkeletonConfig;)Lcom/components/skeleton/SkeletonFragment;

    move-result-object p0

    .line 25
    new-instance p1, Lcom/components/skeleton/SkeletonExKt$useSkeleton$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/components/skeleton/SkeletonExKt$useSkeleton$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lcom/components/skeleton/SkeletonFragment;->setInitializer(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static final d(Landroidx/fragment/app/Fragment;IILandroid/view/ViewGroup;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "II",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;

    iget v1, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;

    invoke-direct {v0, p5}, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v2, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->I$4:I

    iget p0, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->I$3:I

    iget p0, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->I$2:I

    iget-boolean p1, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->Z$0:Z

    iget p2, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->I$1:I

    iget p3, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->I$0:I

    iget-object p4, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->L$1:Ljava/lang/Object;

    check-cast p4, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move p5, p1

    move-object p1, v2

    move v5, p3

    move p3, p2

    move p2, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    const/4 p0, 0x0

    :goto_1
    if-ge p0, p2, :cond_4

    .line 60
    iput-object p1, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->I$0:I

    iput p3, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->I$1:I

    iput-boolean p5, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->Z$0:Z

    iput p0, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->I$2:I

    iput p0, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->I$3:I

    iput v3, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->I$4:I

    iput v4, v0, Lcom/components/skeleton/SkeletonExKt$asyncInflateViewN$1;->label:I

    invoke-static {p1, p3, p4, p5, v0}, Lo/setFiatCur;->e(Landroidx/fragment/app/Fragment;ILandroid/view/ViewGroup;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr p0, v4

    goto :goto_1

    .line 59
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)Lcom/components/skeleton/SkeletonFragment;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/components/skeleton/SkeletonFragment;"
        }
    .end annotation

    .line 30
    sget-object p2, Lcom/components/skeleton/SkeletonFragment;->DropdropElements1:Lcom/components/skeleton/SkeletonFragment$DropdropElements1;

    new-instance p2, Lcom/components/skeleton/SkeletonConfig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/components/skeleton/SkeletonConfig;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lcom/components/skeleton/SkeletonFragment$DropdropElements1;->c(Lcom/components/skeleton/SkeletonConfig;)Lcom/components/skeleton/SkeletonFragment;

    move-result-object p0

    .line 31
    new-instance p1, Lcom/components/skeleton/SkeletonExKt$useSkeleton$2$1;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lcom/components/skeleton/SkeletonExKt$useSkeleton$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lcom/components/skeleton/SkeletonFragment;->setInitializer(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static final e(Landroidx/fragment/app/Fragment;ILandroid/view/ViewGroup;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    new-instance v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p4

    invoke-direct {v0, p4}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p4, v0

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 47
    sget-object v1, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-instance p0, Lo/setFiatCur$DropdropElements2;

    invoke-direct {p0, p4}, Lo/setFiatCur$DropdropElements2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, p0

    check-cast v9, Lo/zzac$DropdropElements4;

    move v3, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v9}, Lo/zzac;->b(Landroid/content/Context;ILandroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;ZZZLo/zzac$DropdropElements4;)V

    .line 46
    invoke-virtual {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p0

    .line 1057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
