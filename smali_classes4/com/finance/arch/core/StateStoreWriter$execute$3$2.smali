.class final Lcom/finance/arch/core/StateStoreWriter$execute$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/arch/core/StateStoreWriter$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TS;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-TS;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0002H\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "S",
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
.field final synthetic $e:Ljava/lang/Throwable;

.field final synthetic $reducer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TS;",
            "Lo/setIndexBytes<",
            "+TT;>;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $retainValue:Lo/CovertWalletWarningActivityconvertWallet31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;",
            "Lo/setIndexBytes<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;Lo/CovertWalletWarningActivityconvertWallet31;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/setIndexBytes<",
            "+TT;>;+TS;>;",
            "Ljava/lang/Throwable;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+",
            "Lo/setIndexBytes<",
            "+TT;>;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/arch/core/StateStoreWriter$execute$3$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/core/StateStoreWriter$execute$3$2;->$reducer:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/finance/arch/core/StateStoreWriter$execute$3$2;->$e:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/finance/arch/core/StateStoreWriter$execute$3$2;->$retainValue:Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/arch/core/StateStoreWriter$execute$3$2;

    iget-object v1, p0, Lcom/finance/arch/core/StateStoreWriter$execute$3$2;->$reducer:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/finance/arch/core/StateStoreWriter$execute$3$2;->$e:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/finance/arch/core/StateStoreWriter$execute$3$2;->$retainValue:Lo/CovertWalletWarningActivityconvertWallet31;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/arch/core/StateStoreWriter$execute$3$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Throwable;Lo/CovertWalletWarningActivityconvertWallet31;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/arch/core/StateStoreWriter$execute$3$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/core/StateStoreWriter$execute$3$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/arch/core/StateStoreWriter$execute$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/arch/core/StateStoreWriter$execute$3$2;->L$0:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    iget v1, p0, Lcom/finance/arch/core/StateStoreWriter$execute$3$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/finance/arch/core/StateStoreWriter$execute$3$2;->$reducer:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/finance/arch/core/StateStoreWriter$execute$3$2;->$e:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/finance/arch/core/StateStoreWriter$execute$3$2;->$retainValue:Lo/CovertWalletWarningActivityconvertWallet31;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lo/CovertWalletWarningActivityconvertWallet31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setIndexBytes;

    if-eqz v2, :cond_0

    .line 3020
    iget-object v2, v2, Lo/setIndexBytes;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 75
    :goto_0
    new-instance v3, Lo/clearIndex;

    invoke-direct {v3, v1, v2}, Lo/clearIndex;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-interface {p1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
