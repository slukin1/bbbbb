.class final Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout$attachToAccountStatusChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout$attachToAccountStatusChange$1$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "kycStatus",
        "Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;",
        "opened",
        ""
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout$attachToAccountStatusChange$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout$attachToAccountStatusChange$1;->this$0:Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout$attachToAccountStatusChange$1;

    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout$attachToAccountStatusChange$1;->this$0:Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout;

    invoke-direct {v0, v1, p3}, Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout$attachToAccountStatusChange$1;-><init>(Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout$attachToAccountStatusChange$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout$attachToAccountStatusChange$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout$attachToAccountStatusChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout$attachToAccountStatusChange$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/thirdlibrary/KYCStatus;

    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout$attachToAccountStatusChange$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 160
    iget v2, p0, Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout$attachToAccountStatusChange$1;->label:I

    if-nez v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 3020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "CONST_VIEW_TYPE_NORMAL"

    if-nez v1, :cond_5

    sget-object v1, Lo/NetworkInitiator;->c:Lo/NetworkInitiator;

    const/4 v3, 0x0

    invoke-static {v1, v3, p1}, Lo/NetworkInitiator;->c(Lo/NetworkInitiator;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 164
    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout$attachToAccountStatusChange$1;->this$0:Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout$attachToAccountStatusChange$1$DropdropElements2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_4

    .line 175
    const-string v2, "CONST_TYPE_KYC_PASS"

    goto :goto_1

    .line 172
    :cond_1
    const-string v2, "CONST_TYPE_KYC_REFUSED"

    goto :goto_1

    .line 169
    :cond_2
    const-string v2, "CONST_TYPE_KYC_VALIDATING"

    goto :goto_1

    .line 166
    :cond_3
    const-string v2, "CONST_TYPE_KYC_NONE"

    .line 164
    :cond_4
    :goto_1
    invoke-static {v1, v2}, Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout;->d(Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout;Ljava/lang/String;)V

    goto :goto_2

    .line 162
    :cond_5
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout$attachToAccountStatusChange$1;->this$0:Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout;

    invoke-static {p1, v2}, Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout;->d(Lcom/finance/futures/common/framework/widget/FuturesAccountStatusBtnLayout;Ljava/lang/String;)V

    .line 181
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
