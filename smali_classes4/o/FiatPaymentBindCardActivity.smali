.class public final Lo/FiatPaymentBindCardActivity;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R&\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00198\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u0013\u0010\u001b"
    }
    d2 = {
        "Lo/FiatPaymentBindCardActivity;",
        "Lo/AbstractComposeView;",
        "Lo/getIndex;",
        "",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "p0",
        "Lo/setBillingAddr1;",
        "p1",
        "<init>",
        "(Lo/getIndex;Lo/setBillingAddr1;)V",
        "Lo/ECDSASignParameters;",
        "",
        "c",
        "(Lo/ECDSASignParameters;)V",
        "e",
        "Lo/getIndex;",
        "d",
        "Lo/setBillingAddr1;",
        "Lo/OnlineBankingTedBeanCreator;",
        "b",
        "Lo/OnlineBankingTedBeanCreator;",
        "a",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;"
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
.field private final a:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lo/OnlineBankingTedBeanCreator;

.field public final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/setBillingAddr1;

.field private final e:Lo/getIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getIndex<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getIndex;Lo/setBillingAddr1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIndex<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;",
            "Lo/setBillingAddr1;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 27
    iput-object p1, p0, Lo/FiatPaymentBindCardActivity;->e:Lo/getIndex;

    .line 28
    iput-object p2, p0, Lo/FiatPaymentBindCardActivity;->d:Lo/setBillingAddr1;

    .line 31
    new-instance v0, Lo/OnlineBankingTedBeanCreator;

    const-string v1, "index_footer"

    invoke-direct {v0, v1}, Lo/OnlineBankingTedBeanCreator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/FiatPaymentBindCardActivity;->b:Lo/OnlineBankingTedBeanCreator;

    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/FiatPaymentBindCardActivity;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 44
    invoke-interface {p1}, Lo/getIndex;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p2}, Lo/setBillingAddr1;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/eaas/home/viewmodel/BottomContentViewModel$state$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/eaas/home/viewmodel/BottomContentViewModel$state$1;-><init>(Lo/FiatPaymentBindCardActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 1001
    invoke-static {p1, p2, v0, v1}, Lo/WCDelegateonConnectionStateChange1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lo/FiatPaymentBindCardActivity;->a:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic d(Lo/FiatPaymentBindCardActivity;)Lo/OnlineBankingTedBeanCreator;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/FiatPaymentBindCardActivity;->b:Lo/OnlineBankingTedBeanCreator;

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

    .line 44
    iget-object v0, p0, Lo/FiatPaymentBindCardActivity;->a:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final c(Lo/ECDSASignParameters;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/FiatPaymentBindCardActivity;->e:Lo/getIndex;

    invoke-interface {v0, p1}, Lo/getIndex;->c(Lo/ECDSASignParameters;)V

    .line 36
    iget-object v0, p0, Lo/FiatPaymentBindCardActivity;->d:Lo/setBillingAddr1;

    invoke-virtual {v0, p1}, Lo/setBillingAddr1;->c(Lo/ECDSASignParameters;)V

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

    .line 26
    invoke-static {p0, p1, p2}, Lo/getChildChainCode;->e(Lo/HardenedDeriveResult;Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
