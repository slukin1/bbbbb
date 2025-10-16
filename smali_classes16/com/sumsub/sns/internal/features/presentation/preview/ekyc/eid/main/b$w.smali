.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->o()V
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->f:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->f:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->a:Ljava/lang/Object;

    check-cast v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->f:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->a:Ljava/lang/Object;

    iput v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->e:I

    const-string v1, "sns_dialog_nfc_title"

    invoke-virtual {p1, v1, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    .line 5
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->f:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->e:I

    const-string v4, "sns_dialog_nfc_message"

    invoke-virtual {v5, v4, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_6

    move-object v6, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v6

    .line 10
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->f:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->e:I

    const-string v3, "sns_dialog_nfc_action_settings"

    invoke-virtual {v5, v3, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    move-object v6, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v6

    .line 16
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 22
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->f:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->a:Ljava/lang/Object;

    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$w;->e:I

    const-string v2, "sns_alert_action_cancel"

    invoke-virtual {v5, v2, p0}, Lcom/sumsub/sns/core/presentation/base/c;->getString(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    move-object p1, v2

    move-object v2, v3

    move-object v3, v4

    .line 23
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 25
    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$k;

    invoke-direct {v4, v2, v1, v0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v3, v4}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Lcom/sumsub/sns/core/presentation/base/c$i;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
