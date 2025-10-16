.class public final Lcom/fairy/lite/biz/home/components/LiteBottomBarComponent$subscribeLiveData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSymbolBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/NestmsetSymbolBytes;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fairy/lite/biz/home/LiteRootPageState;"
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

.field final synthetic this$0:Lo/getSymbolBytes;


# direct methods
.method public constructor <init>(Lo/getSymbolBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSymbolBytes;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/home/components/LiteBottomBarComponent$subscribeLiveData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/home/components/LiteBottomBarComponent$subscribeLiveData$2;->this$0:Lo/getSymbolBytes;

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
    new-instance v0, Lcom/fairy/lite/biz/home/components/LiteBottomBarComponent$subscribeLiveData$2;

    iget-object v1, p0, Lcom/fairy/lite/biz/home/components/LiteBottomBarComponent$subscribeLiveData$2;->this$0:Lo/getSymbolBytes;

    invoke-direct {v0, v1, p2}, Lcom/fairy/lite/biz/home/components/LiteBottomBarComponent$subscribeLiveData$2;-><init>(Lo/getSymbolBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/fairy/lite/biz/home/components/LiteBottomBarComponent$subscribeLiveData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/NestmsetSymbolBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/fairy/lite/biz/home/components/LiteBottomBarComponent$subscribeLiveData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/home/components/LiteBottomBarComponent$subscribeLiveData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fairy/lite/biz/home/components/LiteBottomBarComponent$subscribeLiveData$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/NestmsetSymbolBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    iget v1, p0, Lcom/fairy/lite/biz/home/components/LiteBottomBarComponent$subscribeLiveData$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/fairy/lite/biz/home/components/LiteBottomBarComponent$subscribeLiveData$2;->this$0:Lo/getSymbolBytes;

    invoke-static {p1}, Lo/getSymbolBytes;->a(Lo/getSymbolBytes;)Lo/setProMinApr;

    move-result-object p1

    iget-object p1, p1, Lo/setProMinApr;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3027
    iget-object v1, v0, Lo/NestmsetSymbolBytes;->c:Ljava/util/List;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->c(I)V

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/fairy/lite/biz/home/components/LiteBottomBarComponent$subscribeLiveData$2;->this$0:Lo/getSymbolBytes;

    invoke-static {p1}, Lo/getSymbolBytes;->d(Lo/getSymbolBytes;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    .line 4027
    iget-object v1, v0, Lo/NestmsetSymbolBytes;->c:Ljava/util/List;

    .line 78
    invoke-virtual {p1, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 79
    iget-object p1, p0, Lcom/fairy/lite/biz/home/components/LiteBottomBarComponent$subscribeLiveData$2;->this$0:Lo/getSymbolBytes;

    invoke-static {p1, v0}, Lo/getSymbolBytes;->d(Lo/getSymbolBytes;Lo/NestmsetSymbolBytes;)V

    .line 80
    iget-object p1, p0, Lcom/fairy/lite/biz/home/components/LiteBottomBarComponent$subscribeLiveData$2;->this$0:Lo/getSymbolBytes;

    invoke-static {p1, v0}, Lo/getSymbolBytes;->a(Lo/getSymbolBytes;Lo/NestmsetSymbolBytes;)V

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
