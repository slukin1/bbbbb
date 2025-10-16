.class public abstract Lo/KlineInfoView;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "TT;TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u0017\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJB\u0010\u0014\u001a\u00020\n2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0087@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J2\u0010\u0016\u001a\u00020\n2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/KlineInfoView;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "VH",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lo/onPrepareCredential$DropdropElements4;",
        "p0",
        "<init>",
        "(Lo/onPrepareCredential$DropdropElements4;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
        "",
        "p1",
        "Ljava/lang/Runnable;",
        "p2",
        "",
        "p3",
        "c",
        "(Lo/ComposeUiNodeCompanionVirtualConstructor1;Ljava/util/List;Ljava/lang/Runnable;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "(Ljava/util/List;Ljava/lang/Runnable;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "()I",
        "Lkotlinx/coroutines/Job;",
        "e",
        "Lkotlinx/coroutines/Job;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lo/onPrepareCredential$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onPrepareCredential$DropdropElements4<",
            "TT;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method

.method private final b(Ljava/util/List;Ljava/lang/Runnable;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Runnable;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;

    iget v1, v0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;

    invoke-direct {v0, p0, p4}, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;-><init>(Lo/KlineInfoView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v2, v0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->I$2:I

    iget p1, v0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->I$1:I

    iget p1, v0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->I$0:I

    iget-object p1, v0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Runnable;

    iget-object p1, v0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 109
    :goto_1
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 110
    iget-object v5, p0, Lo/KlineInfoView;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v5, Landroid/view/ViewGroup;

    .line 111
    invoke-virtual {p0}, Lo/KlineInfoView;->b()I

    move-result v6

    .line 110
    iput-object p1, v0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->L$1:Ljava/lang/Object;

    iput p3, v0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->I$0:I

    iput v2, v0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->I$1:I

    iput v4, v0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->I$2:I

    iput v3, v0, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$3;->label:I

    sub-int v3, v2, v4

    if-lez v3, :cond_5

    if-gt v4, p3, :cond_5

    if-le v2, p3, :cond_4

    sub-int p4, p3, v4

    goto :goto_2

    :cond_4
    move p4, v3

    .line 2037
    :cond_5
    :goto_2
    invoke-static {v5, v6, p4, v0}, Lo/BaseKlineSettingDialogFragmentstartEnterAnimation1;->c(Landroid/view/ViewGroup;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    .line 3057
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p3, p4, :cond_6

    goto :goto_3

    .line 2037
    :cond_6
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p3, v1, :cond_7

    return-object v1

    .line 117
    :cond_7
    :goto_4
    iget-object p3, p0, Lo/KlineInfoView;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p3

    if-nez p3, :cond_8

    .line 118
    invoke-virtual {p0, p1, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 120
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic c$default(Lo/KlineInfoView;Lo/ComposeUiNodeCompanionVirtualConstructor1;Ljava/util/List;Ljava/lang/Runnable;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/16 p4, 0xa

    const/16 v5, 0xa

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    move-object v1, p0

    move-object v3, p2

    move-object v6, p5

    .line 87
    invoke-virtual/range {v1 .. v6}, Lo/KlineInfoView;->c(Lo/ComposeUiNodeCompanionVirtualConstructor1;Ljava/util/List;Ljava/lang/Runnable;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: preloadItemsAndSubmitList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic d(Lo/KlineInfoView;Ljava/util/List;Ljava/lang/Runnable;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lo/KlineInfoView;->b(Ljava/util/List;Ljava/lang/Runnable;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public final c(Lo/ComposeUiNodeCompanionVirtualConstructor1;Ljava/util/List;Ljava/lang/Runnable;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Runnable;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/KlineInfoView;->e:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 95
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p5, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$2;

    const/4 v7, 0x0

    move-object v2, p5

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/binance/trade/sdk/utils/AsyncAdapter$preloadItemsAndSubmitList$2;-><init>(Lo/KlineInfoView;Ljava/util/List;Ljava/lang/Runnable;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p5, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 4001
    invoke-static {p1, v1, v1, p5, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 95
    iput-object p1, p0, Lo/KlineInfoView;->e:Lkotlinx/coroutines/Job;

    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 99
    :cond_1
    invoke-direct {p0, p2, p3, p4, p5}, Lo/KlineInfoView;->b(Ljava/util/List;Ljava/lang/Runnable;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 99
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    iput-object p1, p0, Lo/KlineInfoView;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
