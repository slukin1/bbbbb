.class public final Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;->b:Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;->d:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65352
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;->b:Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;->d:Landroidx/fragment/app/Fragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;->b:Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    const-string v1, "SNSAppViewModel"

    const-string v2, "Error executing pending transactions"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/c;->a(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;->b:Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 9
    sget-object v1, Lcom/sumsub/sns/core/c;->a:Lcom/sumsub/sns/core/c;

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Fragment with tag = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already added"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SNSAppViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/core/c;->b(Lcom/sumsub/sns/core/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;->b:Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/main/SNSAppActivity$b;->c:Ljava/lang/String;

    .line 2753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 297
    sget p1, Lcom/sumsub/sns/R$id;->sns_container:I

    .line 3288
    invoke-virtual {v3, p1, v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4745
    iget-boolean p1, v3, Landroidx/fragment/app/FragmentTransaction;->j:Z

    if-eqz p1, :cond_1

    .line 4749
    iput-boolean v0, v3, Landroidx/fragment/app/FragmentTransaction;->d:Z

    .line 4750
    iput-object v2, v3, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/String;

    .line 585
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->c()I

    .line 586
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4746
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 587
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
