.class public final Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpecifyMaxHeightRecyclerView;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lo/getIdentityNumber;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/eaas/home/v3/viewmodel/TabItemViewModel;"
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

.field final synthetic this$0:Lo/SpecifyMaxHeightRecyclerView;


# direct methods
.method public constructor <init>(Lo/SpecifyMaxHeightRecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpecifyMaxHeightRecyclerView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1;->this$0:Lo/SpecifyMaxHeightRecyclerView;

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
    new-instance v0, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1;

    iget-object v1, p0, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1;->this$0:Lo/SpecifyMaxHeightRecyclerView;

    invoke-direct {v0, v1, p2}, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1;-><init>(Lo/SpecifyMaxHeightRecyclerView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v1, p0, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1;->this$0:Lo/SpecifyMaxHeightRecyclerView;

    invoke-static {p1}, Lo/SpecifyMaxHeightRecyclerView;->c(Lo/SpecifyMaxHeightRecyclerView;)Lo/FiatVoucherViewModelgetPopupVouchers1;

    move-result-object p1

    iget-object p1, p1, Lo/FiatVoucherViewModelgetPopupVouchers1;->k:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v1, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1$5;

    iget-object v2, p0, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1;->this$0:Lo/SpecifyMaxHeightRecyclerView;

    invoke-direct {v1, v0, v2}, Lcom/eaas/home/v3/services/components/ServicesTabUIComponent$onCreate$1$5;-><init>(Ljava/util/List;Lo/SpecifyMaxHeightRecyclerView;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
