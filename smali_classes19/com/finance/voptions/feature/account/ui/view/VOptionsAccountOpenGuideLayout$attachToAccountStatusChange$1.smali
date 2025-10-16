.class public final Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout$attachToAccountStatusChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "openStatus",
        "",
        "loginStatus"
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

.field final synthetic this$0:Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout$attachToAccountStatusChange$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout$attachToAccountStatusChange$1;->this$0:Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1123
    const-string v0, "tryToShowLayout"

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    new-instance p1, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout$attachToAccountStatusChange$1;

    iget-object p2, p0, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout$attachToAccountStatusChange$1;->this$0:Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;

    invoke-direct {p1, p2, p3}, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout$attachToAccountStatusChange$1;-><init>(Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout$attachToAccountStatusChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v0, p0, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout$attachToAccountStatusChange$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout$attachToAccountStatusChange$1;->this$0:Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;

    invoke-static {p1}, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;->c(Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/SpotMarginLandscapeSkylineFragmentaskBidPriceViewModel_delegatelambda3inlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/SpotMarginLandscapeSkylineFragmentaskBidPriceViewModel_delegatelambda3inlinedactivityViewModelsdefault1;-><init>()V

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 125
    iget-object p1, p0, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout$attachToAccountStatusChange$1;->this$0:Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;

    invoke-static {p1}, Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;->b(Lcom/finance/voptions/feature/account/ui/view/VOptionsAccountOpenGuideLayout;)V

    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
