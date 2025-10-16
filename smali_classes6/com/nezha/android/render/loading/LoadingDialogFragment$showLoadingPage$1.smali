.class public final Lcom/nezha/android/render/loading/LoadingDialogFragment$showLoadingPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/loading/LoadingDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field label:I

.field final synthetic this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/loading/LoadingDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/render/loading/LoadingDialogFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/loading/LoadingDialogFragment$showLoadingPage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$showLoadingPage$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Ljava/lang/String;
    .locals 2

    .line 2570
    invoke-static {p0}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->m(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lcom/nezha/android/render/loading/LoadingState;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showAllowStateLoss state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1565
    const-string v0, "showLoadingPage "

    return-object v0
.end method

.method public static synthetic e(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Ljava/lang/String;
    .locals 3

    .line 3567
    invoke-static {p0}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->j(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lo/short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4050
    :cond_0
    iget-object v1, v0, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    invoke-virtual {v0, v1}, Lo/short;->e(Lcom/nezha/android/render/PageMode;)Lo/jI;

    move-result-object v0

    .line 3567
    invoke-static {p0}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->h(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showLoadingPage getTopPageFragmentConfig:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/nezha/android/render/loading/LoadingDialogFragment$showLoadingPage$1;

    iget-object v0, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$showLoadingPage$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-direct {p1, v0, p2}, Lcom/nezha/android/render/loading/LoadingDialogFragment$showLoadingPage$1;-><init>(Lcom/nezha/android/render/loading/LoadingDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/render/loading/LoadingDialogFragment$showLoadingPage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/loading/LoadingDialogFragment$showLoadingPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 6057
    const-string v0, "DialogFragment"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 564
    iget v1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$showLoadingPage$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 565
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/transient;

    invoke-direct {p1}, Lo/transient;-><init>()V

    const-string v1, "LoadingDialogFragment"

    invoke-static {v1, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 566
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$showLoadingPage$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->j(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lo/short;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 567
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/package;

    iget-object v2, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$showLoadingPage$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-direct {p1, v2}, Lo/package;-><init>(Lcom/nezha/android/render/loading/LoadingDialogFragment;)V

    invoke-static {v1, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 568
    iget-object p1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$showLoadingPage$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {p1}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->j(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Lo/short;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7050
    :cond_0
    iget-object v2, p1, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    invoke-virtual {p1, v2}, Lo/short;->e(Lcom/nezha/android/render/PageMode;)Lo/jI;

    move-result-object p1

    if-nez p1, :cond_1

    .line 568
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 569
    :cond_1
    iget-object v2, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$showLoadingPage$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-static {v2}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->h(Lcom/nezha/android/render/loading/LoadingDialogFragment;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 570
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Lo/protected;

    iget-object v3, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$showLoadingPage$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    invoke-direct {v2, v3}, Lo/protected;-><init>(Lcom/nezha/android/render/loading/LoadingDialogFragment;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 571
    iget-object v1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$showLoadingPage$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/nezha/android/render/loading/LoadingDialogFragment;->b(Lcom/nezha/android/render/loading/LoadingDialogFragment;Z)V

    .line 572
    iget-object v1, p0, Lcom/nezha/android/render/loading/LoadingDialogFragment$showLoadingPage$1;->this$0:Lcom/nezha/android/render/loading/LoadingDialogFragment;

    .line 8075
    iget v3, p1, Lo/jI;->b:I

    .line 9074
    iget-object p1, p1, Lo/jI;->a:Landroidx/fragment/app/FragmentManager;

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LoadingDialog_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10580
    :try_start_0
    const-class v5, Landroidx/fragment/app/DialogFragment;

    const-string v6, "mDismissed"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 10581
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10582
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10583
    const-class v5, Landroidx/fragment/app/DialogFragment;

    const-string v6, "mShownByMe"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 10584
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10585
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11753
    new-instance v5, Lo/PointerEventPass;

    invoke-direct {v5, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 10586
    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 12288
    invoke-virtual {v5, v3, v6, v4, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10586
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 13753
    :try_start_1
    new-instance v6, Lo/PointerEventPass;

    invoke-direct {v6, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 10589
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 14288
    invoke-virtual {v6, v3, v1, v4, v2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10589
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10591
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    const-string v1, "showAllowStateLoss error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10593
    :goto_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "reflect showAllowStateLoss error"

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v0, p1, v5}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 564
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
