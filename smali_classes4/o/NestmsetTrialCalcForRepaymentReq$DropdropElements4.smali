.class final Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetTrialCalcForRepaymentReq;->b(Lo/clearBuyRedesignQueryCryptoListReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/clearActivePositionsReq;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/clearBuyRedesignQueryCryptoListReq;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lo/clearBuyRedesignQueryCryptoListReq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/clearActivePositionsReq;",
            ">;",
            "Lo/clearBuyRedesignQueryCryptoListReq;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements4;->c:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements4;->e:Lo/clearBuyRedesignQueryCryptoListReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 1041
    iget-object v0, p0, Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements4;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements4;->c:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lo/NestmsetTrialCalcForRepaymentReq$DropdropElements4;->e:Lo/clearBuyRedesignQueryCryptoListReq;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/clearActivePositionsReq;

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lo/clearActivePositionsReq;-><init>(Lo/clearBuyRedesignQueryCryptoListReq;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
