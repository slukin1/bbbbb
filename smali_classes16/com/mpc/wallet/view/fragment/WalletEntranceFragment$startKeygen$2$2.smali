.class final Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $combineId:Ljava/lang/String;

.field final synthetic $keyDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/decodeExtensionOrUnknownField;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $walletType:Lcom/mpc/wallet/core/data/WalletType;

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;",
            "Lcom/mpc/wallet/core/data/WalletType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/decodeExtensionOrUnknownField;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$2$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iput-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$2$2;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p3, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$2$2;->$combineId:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$2$2;->$keyDataList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$2$2;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$2$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iget-object v2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$2$2;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v3, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$2$2;->$combineId:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$2$2;->$keyDataList:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$2$2;-><init>(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 338
    iget v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$2$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 339
    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$2$2;->this$0:Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$2$2;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$2$2;->$combineId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment$startKeygen$2$2;->$keyDataList:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;->a(Lcom/mpc/wallet/view/fragment/WalletEntranceFragment;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/util/List;)V

    .line 340
    sget-object p1, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string p1, "=====>"

    const-string v0, "getLocalKeyModel success,bind callback"

    invoke-static {p1, v0}, Lo/newSchema;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 338
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
