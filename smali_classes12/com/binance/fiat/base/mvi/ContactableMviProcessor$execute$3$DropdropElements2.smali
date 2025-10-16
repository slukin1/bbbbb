.class final Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/setBaseTVAgreement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBaseTVAgreement<",
            "TM;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/setBaseTVAgreement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TM;>;",
            "Lo/setBaseTVAgreement<",
            "TM;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3$DropdropElements2;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3$DropdropElements2;->a:Lo/setBaseTVAgreement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/BaseCheckoutFragmenthandleCheckoutState1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3$DropdropElements2;->a:Lo/setBaseTVAgreement;

    invoke-static {v0}, Lo/setBaseTVAgreement;->e(Lo/setBaseTVAgreement;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 75
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lo/BaseCheckoutFragmenthandleCheckoutState1;

    invoke-virtual {p0, p1, p2}, Lcom/binance/fiat/base/mvi/ContactableMviProcessor$execute$3$DropdropElements2;->a(Lo/BaseCheckoutFragmenthandleCheckoutState1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
