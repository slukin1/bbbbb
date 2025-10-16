.class public final Lo/FiatPaymentServiceImplrequestQuote2;
.super Lo/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeLifecycleObserver5;
.implements Lo/getIndex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AbstractComposeView;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver5;",
        "Lo/getIndex<",
        "Lo/getIdentityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0019\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ#\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001a\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0012\u001a\u00020 8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00180%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R \u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00180(8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020,0%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0014\u0010\u001e\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u0002000%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\'R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00140%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010\'R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00140(8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R \u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u00180%8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\'R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00107R\u0011\u0010\u001c\u001a\u00020\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u00108R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050\u00180(8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010*R \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u0004068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00107\u001a\u0004\u0008\u0016\u0010:R\u0016\u0010<\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010;R\u0016\u00109\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010;"
    }
    d2 = {
        "Lo/FiatPaymentServiceImplrequestQuote2;",
        "Lo/AbstractComposeView;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver5;",
        "Lo/getIndex;",
        "Lo/getIdentityType;",
        "Lo/handleError;",
        "p0",
        "Lo/EDDSAReshareResult;",
        "p1",
        "<init>",
        "(Lo/handleError;Lo/EDDSAReshareResult;)V",
        "Lo/isNotEmpty;",
        "",
        "d",
        "(Lo/isNotEmpty;)V",
        "",
        "(I)I",
        "Lo/ECDSASignParameters;",
        "c",
        "(Lo/ECDSASignParameters;)V",
        "",
        "(Z)V",
        "b",
        "Lkotlin/Function0;",
        "",
        "",
        "a",
        "(Lkotlin/jvm/functions/Function0;)Ljava/util/List;",
        "n",
        "Lo/handleError;",
        "f",
        "Lo/EDDSAReshareResult;",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "k",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "getDisposeManager",
        "()Lio/reactivex/disposables/DemoFundsParentComponent;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/getIdentityNumber;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/setSupportedMethods;",
        "j",
        "Lo/setSupportedMethods;",
        "e",
        "Lo/UpdateIdentityInfoRes;",
        "o",
        "m",
        "Lo/isNotEmpty;",
        "Lo/FiatPaymentBillingInfoView;",
        "i",
        "l",
        "h",
        "g",
        "Lo/FiatPaymentServiceImplrequestQuote1;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Z",
        "q",
        "()Lkotlinx/coroutines/flow/Flow;",
        "I",
        "p"
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
.field public final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/FiatPaymentBillingInfoView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/util/List<",
            "Lo/FiatPaymentServiceImplrequestQuote1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/FiatPaymentServiceImplrequestQuote1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/getIdentityNumber;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/EDDSAReshareResult;

.field public final g:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/UpdateIdentityInfoRes;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public final j:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/util/List<",
            "Lo/getIdentityNumber;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/disposables/DemoFundsParentComponent;

.field private final l:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/isNotEmpty;

.field private final n:Lo/handleError;

.field private final o:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/UpdateIdentityInfoRes;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getIdentityType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/handleError;Lo/EDDSAReshareResult;)V
    .locals 10

    .line 37
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 35
    iput-object p1, p0, Lo/FiatPaymentServiceImplrequestQuote2;->n:Lo/handleError;

    .line 36
    iput-object p2, p0, Lo/FiatPaymentServiceImplrequestQuote2;->f:Lo/EDDSAReshareResult;

    .line 39
    new-instance p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/FiatPaymentServiceImplrequestQuote2;->k:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/FiatPaymentServiceImplrequestQuote2;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2368
    new-instance p2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast p1, Lo/setSupportedMethods;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/setSupportedMethods;

    .line 42
    iput-object p2, p0, Lo/FiatPaymentServiceImplrequestQuote2;->j:Lo/setSupportedMethods;

    .line 44
    new-instance p1, Lo/UpdateIdentityInfoRes;

    const/4 p2, 0x3

    invoke-direct {p1, v0, v0, p2, v0}, Lo/UpdateIdentityInfoRes;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/FiatPaymentServiceImplrequestQuote2;->o:Lo/WCDelegateonSessionUpdateResponse1;

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 46
    new-instance v4, Lo/isNotEmpty;

    invoke-direct {v4, v0, p2, v1, v2}, Lo/isNotEmpty;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, p0, Lo/FiatPaymentServiceImplrequestQuote2;->m:Lo/isNotEmpty;

    .line 50
    new-instance p2, Lo/FiatPaymentBillingInfoView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 3022
    invoke-static {v1}, Lo/getSuffixTextColor;->a(Lo/getSearchInputEditView;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p2

    .line 50
    invoke-direct/range {v3 .. v9}, Lo/FiatPaymentBillingInfoView;-><init>(Lo/isNotEmpty;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    iput-object p2, p0, Lo/FiatPaymentServiceImplrequestQuote2;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/FiatPaymentServiceImplrequestQuote2;->l:Lo/WCDelegateonSessionUpdateResponse1;

    .line 5368
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    move-object v3, v1

    check-cast v3, Lo/setSupportedMethods;

    invoke-direct {v2, v3, v0}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/setSupportedMethods;

    .line 52
    iput-object v2, p0, Lo/FiatPaymentServiceImplrequestQuote2;->e:Lo/setSupportedMethods;

    .line 53
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    iput-object v2, p0, Lo/FiatPaymentServiceImplrequestQuote2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 55
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$recommendOrRecently$1;

    invoke-direct {v4, v0}, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$recommendOrRecently$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    .line 6001
    invoke-static {p1, v1, v3, v4}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lo/FiatPaymentServiceImplrequestQuote2;->g:Lkotlinx/coroutines/flow/Flow;

    .line 8368
    new-instance p1, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v2, Lo/setSupportedMethods;

    invoke-direct {p1, v2, v0}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/setSupportedMethods;

    .line 70
    iput-object p1, p0, Lo/FiatPaymentServiceImplrequestQuote2;->b:Lo/setSupportedMethods;

    .line 76
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$state$1;

    invoke-direct {p1, v0}, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$state$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 12329
    new-instance v0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v0, p2, v3, p1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 76
    iput-object v0, p0, Lo/FiatPaymentServiceImplrequestQuote2;->q:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic b(Lo/FiatPaymentServiceImplrequestQuote2;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/FiatPaymentServiceImplrequestQuote2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic c(Lo/FiatPaymentServiceImplrequestQuote2;)Lo/handleError;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/FiatPaymentServiceImplrequestQuote2;->n:Lo/handleError;

    return-object p0
.end method

.method public static d(I)I
    .locals 1

    .line 174
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_0

    .line 175
    div-int/lit8 p0, p0, 0x4

    return p0

    .line 177
    :cond_0
    div-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final d(Lo/isNotEmpty;)V
    .locals 13

    .line 13097
    iget-object v0, p1, Lo/isNotEmpty;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eaas/launcher/api/pojo/FastActionGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/eaas/launcher/api/pojo/FastActionGroup;->getFeatures()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 115
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 116
    :cond_1
    invoke-virtual {p1}, Lo/isNotEmpty;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 117
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0xa

    const-string v4, ""

    if-lt v1, v2, :cond_8

    .line 118
    iget-object v0, p0, Lo/FiatPaymentServiceImplrequestQuote2;->o:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast p1, Ljava/lang/Iterable;

    .line 373
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 375
    check-cast v2, Lcom/eaas/launcher/api/pojo/FastAction;

    .line 120
    invoke-virtual {v2}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitleKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    move-object v6, v3

    .line 121
    :goto_2
    invoke-virtual {v2}, Lcom/eaas/launcher/api/pojo/FastAction;->getThemedIcon()Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-virtual {v2}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v8, v4

    goto :goto_3

    :cond_4
    move-object v8, v3

    .line 123
    :goto_3
    invoke-virtual {v2}, Lcom/eaas/launcher/api/pojo/FastAction;->getAndroidLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v9, v4

    goto :goto_4

    :cond_5
    move-object v9, v3

    .line 124
    :goto_4
    invoke-virtual {v2}, Lcom/eaas/launcher/api/pojo/FastAction;->getModule()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v10, v4

    goto :goto_5

    :cond_6
    move-object v10, v2

    .line 119
    :goto_5
    new-instance v2, Lo/FiatPaymentServiceImplrecurringPay1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lo/FiatPaymentServiceImplrecurringPay1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 375
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 376
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 118
    new-instance p1, Lo/UpdateIdentityInfoRes;

    const-string v2, "recently"

    invoke-direct {p1, v1, v2}, Lo/UpdateIdentityInfoRes;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_8
    iget-object p1, p0, Lo/FiatPaymentServiceImplrequestQuote2;->o:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Ljava/lang/Iterable;

    .line 377
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 379
    check-cast v2, Lcom/eaas/launcher/api/pojo/FastAction;

    .line 132
    invoke-virtual {v2}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitleKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v6, v4

    goto :goto_7

    :cond_9
    move-object v6, v3

    .line 133
    :goto_7
    invoke-virtual {v2}, Lcom/eaas/launcher/api/pojo/FastAction;->getThemedIcon()Ljava/lang/String;

    move-result-object v7

    .line 134
    invoke-virtual {v2}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v8, v4

    goto :goto_8

    :cond_a
    move-object v8, v3

    .line 135
    :goto_8
    invoke-virtual {v2}, Lcom/eaas/launcher/api/pojo/FastAction;->getAndroidLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v9, v4

    goto :goto_9

    :cond_b
    move-object v9, v3

    .line 136
    :goto_9
    invoke-virtual {v2}, Lcom/eaas/launcher/api/pojo/FastAction;->getModule()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v10, v4

    goto :goto_a

    :cond_c
    move-object v10, v2

    .line 131
    :goto_a
    new-instance v2, Lo/FiatPaymentServiceImplrecurringPay1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lo/FiatPaymentServiceImplrecurringPay1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 379
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 380
    :cond_d
    check-cast v1, Ljava/util/List;

    .line 130
    new-instance v0, Lo/UpdateIdentityInfoRes;

    const-string v2, "recommend"

    invoke-direct {v0, v1, v2}, Lo/UpdateIdentityInfoRes;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/FiatPaymentServiceImplrequestQuote2;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/FiatPaymentServiceImplrequestQuote2;->a:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lo/FiatPaymentServiceImplrequestQuote2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 402
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 404
    check-cast v2, Lo/FiatPaymentServiceImplrequestQuote1;

    .line 17012
    iget-object v2, v2, Lo/FiatPaymentServiceImplrequestQuote1;->a:Ljava/lang/String;

    .line 404
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 405
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 301
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, p1, v3}, Lcom/eaas/home/v3/viewmodel/MoreServicesViewModel$updateUserAppFeatures$1;-><init>(Lo/FiatPaymentServiceImplrequestQuote2;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 18001
    invoke-static {v0, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object v1
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getIdentityType;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/FiatPaymentServiceImplrequestQuote2;->q:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final b(Lo/isNotEmpty;)V
    .locals 8

    .line 295
    iget-object v0, p0, Lo/FiatPaymentServiceImplrequestQuote2;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/FiatPaymentBillingInfoView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lo/FiatPaymentBillingInfoView;->d(Lo/FiatPaymentBillingInfoView;Lo/isNotEmpty;ZZZI)Lo/FiatPaymentBillingInfoView;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 296
    invoke-direct {p0, p1}, Lo/FiatPaymentServiceImplrequestQuote2;->d(Lo/isNotEmpty;)V

    return-void
.end method

.method public final c(Lo/ECDSASignParameters;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lo/FiatPaymentServiceImplrequestQuote2;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FiatPaymentBillingInfoView;

    .line 16013
    iget-object v0, v0, Lo/FiatPaymentBillingInfoView;->d:Lo/isNotEmpty;

    .line 65
    invoke-virtual {v0}, Lo/isNotEmpty;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)V
    .locals 13

    .line 262
    iget-object v0, p0, Lo/FiatPaymentServiceImplrequestQuote2;->l:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    .line 264
    iget-object p1, p0, Lo/FiatPaymentServiceImplrequestQuote2;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatPaymentBillingInfoView;

    .line 14013
    iget-object p1, p1, Lo/FiatPaymentBillingInfoView;->d:Lo/isNotEmpty;

    .line 264
    invoke-virtual {p1}, Lo/isNotEmpty;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 399
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    .line 400
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/eaas/launcher/api/pojo/FastAction;

    .line 266
    invoke-virtual {v2}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitleKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 15014
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 267
    :goto_1
    invoke-virtual {v2}, Lcom/eaas/launcher/api/pojo/FastAction;->getThemedIcon()Ljava/lang/String;

    move-result-object v8

    .line 268
    invoke-virtual {v2}, Lcom/eaas/launcher/api/pojo/FastAction;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object v9, v3

    .line 269
    :goto_2
    invoke-virtual {v2}, Lcom/eaas/launcher/api/pojo/FastAction;->getAndroidLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object v10, v3

    .line 270
    :goto_3
    invoke-virtual {v2}, Lcom/eaas/launcher/api/pojo/FastAction;->getModule()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object v11, v2

    .line 265
    :goto_4
    new-instance v2, Lo/FiatPaymentServiceImplrequestQuote1;

    const/4 v12, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lo/FiatPaymentServiceImplrequestQuote1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 400
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 401
    :cond_5
    check-cast v0, Ljava/util/List;

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_7

    .line 273
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 274
    :cond_7
    iget-object p1, p0, Lo/FiatPaymentServiceImplrequestQuote2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 275
    iget-object p1, p0, Lo/FiatPaymentServiceImplrequestQuote2;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/FiatPaymentBillingInfoView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-static/range {v1 .. v6}, Lo/FiatPaymentBillingInfoView;->d(Lo/FiatPaymentBillingInfoView;Lo/isNotEmpty;ZZZI)Lo/FiatPaymentBillingInfoView;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 277
    :cond_8
    iget-object p1, p0, Lo/FiatPaymentServiceImplrequestQuote2;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/FiatPaymentBillingInfoView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-static/range {v1 .. v6}, Lo/FiatPaymentBillingInfoView;->d(Lo/FiatPaymentBillingInfoView;Lo/isNotEmpty;ZZZI)Lo/FiatPaymentBillingInfoView;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 278
    iget-object p1, p0, Lo/FiatPaymentServiceImplrequestQuote2;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

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

    .line 34
    invoke-static {p0, p1, p2}, Lo/getChildChainCode;->e(Lo/HardenedDeriveResult;Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/FiatPaymentServiceImplrequestQuote2;->k:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-object v0
.end method
