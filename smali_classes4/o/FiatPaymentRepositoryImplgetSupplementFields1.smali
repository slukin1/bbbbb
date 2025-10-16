.class public final Lo/FiatPaymentRepositoryImplgetSupplementFields1;
.super Lo/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lo/getIndex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AbstractComposeView;",
        "Lo/getIndex<",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002B#\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR(\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00030\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R&\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00178\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001d"
    }
    d2 = {
        "Lo/FiatPaymentRepositoryImplgetSupplementFields1;",
        "Lo/AbstractComposeView;",
        "Lo/getIndex;",
        "",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lo/ECDSASignParameters;",
        "",
        "c",
        "(Lo/ECDSASignParameters;)V",
        "e",
        "Lkotlin/jvm/functions/Function2;",
        "d",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;",
        "b",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "",
        "a",
        "Lkotlinx/coroutines/Job;",
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
.field private a:Lkotlinx/coroutines/Job;

.field public final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 39
    iput-object p1, p0, Lo/FiatPaymentRepositoryImplgetSupplementFields1;->e:Lkotlin/jvm/functions/Function2;

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/FiatPaymentRepositoryImplgetSupplementFields1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 43
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 116
    new-instance v0, Lo/FiatPaymentRepositoryImplgetSupplementFields1$DropdropElements1;

    invoke-direct {v0, p1}, Lo/FiatPaymentRepositoryImplgetSupplementFields1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 43
    iput-object v0, p0, Lo/FiatPaymentRepositoryImplgetSupplementFields1;->d:Lkotlinx/coroutines/flow/Flow;

    .line 121
    new-instance v0, Lo/FiatPaymentRepositoryImplgetSupplementFields1$DropdropElements3;

    invoke-direct {v0, p1}, Lo/FiatPaymentRepositoryImplgetSupplementFields1$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 3001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 126
    new-instance v0, Lo/FiatPaymentRepositoryImplgetSupplementFields1$DropdropElements4;

    invoke-direct {v0, p1}, Lo/FiatPaymentRepositoryImplgetSupplementFields1$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 58
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 4001
    invoke-static {v0, p1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lo/FiatPaymentRepositoryImplgetSupplementFields1;->c:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static synthetic a(Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;)Ljava/lang/CharSequence;
    .locals 0

    .line 2268
    iget-object p0, p0, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;->e:Ljava/lang/String;

    .line 1060
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lo/FiatPaymentRepositoryImplgetSupplementFields1;)Ljava/util/List;
    .locals 8

    .line 5064
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/setLinkDrawable;->q()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 6055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 5064
    :goto_1
    check-cast p0, Lo/getErrorData;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    .line 5129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 5130
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/AnnouncementItemView;

    .line 5066
    invoke-static {}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault3;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 8027
    iget-wide v5, v2, Lo/AnnouncementItemView;->a:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    .line 9029
    iget v3, v2, Lo/AnnouncementItemView;->j:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    .line 10029
    iget v2, v2, Lo/AnnouncementItemView;->j:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 5130
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5131
    :cond_4
    check-cast v0, Ljava/util/List;

    :cond_5
    if-nez v0, :cond_6

    .line 5067
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static final synthetic d(Lo/FiatPaymentRepositoryImplgetSupplementFields1;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 38
    iget-object p0, p0, Lo/FiatPaymentRepositoryImplgetSupplementFields1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/FiatPaymentRepositoryImplgetSupplementFields1;->d:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final c(Lo/ECDSASignParameters;)V
    .locals 3

    .line 101
    instance-of v0, p1, Lo/Hilt_FiatPaymentIssuingWarningDialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11071
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;

    invoke-direct {v0, p0, v1}, Lcom/eaas/home/viewmodel/UpComingViewModel$countDown$1;-><init>(Lo/FiatPaymentRepositoryImplgetSupplementFields1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 12001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 11071
    iput-object p1, p0, Lo/FiatPaymentRepositoryImplgetSupplementFields1;->a:Lkotlinx/coroutines/Job;

    return-void

    .line 105
    :cond_0
    instance-of p1, p1, Lo/setValidEdittextColor;

    if-eqz p1, :cond_1

    .line 13096
    iget-object p1, p0, Lo/FiatPaymentRepositoryImplgetSupplementFields1;->a:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ECDSASignParameters;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    invoke-static {p0, p1, p2}, Lo/getChildChainCode;->e(Lo/HardenedDeriveResult;Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
