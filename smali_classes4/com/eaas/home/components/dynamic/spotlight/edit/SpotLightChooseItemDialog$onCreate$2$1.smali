.class final Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$onCreate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "pairs",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;"
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
.field final synthetic $this_apply:Lo/getGridInitialValueBytes;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;


# direct methods
.method constructor <init>(Lo/getGridInitialValueBytes;Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getGridInitialValueBytes;",
            "Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$onCreate$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$onCreate$2$1;->$this_apply:Lo/getGridInitialValueBytes;

    iput-object p2, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$onCreate$2$1;->this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$onCreate$2$1;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$onCreate$2$1;->$this_apply:Lo/getGridInitialValueBytes;

    iget-object v2, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$onCreate$2$1;->this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;

    invoke-direct {v0, v1, v2, p2}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$onCreate$2$1;-><init>(Lo/getGridInitialValueBytes;Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$onCreate$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$onCreate$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$onCreate$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 82
    iget v1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$onCreate$2$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 83
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$onCreate$2$1;->this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;

    invoke-static {p1, v0}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;->e(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)V

    .line 88
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$onCreate$2$1;->this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$onCreate$2$1;->this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;->b(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog;Landroid/content/Context;ZI)V

    .line 89
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightChooseItemDialog$onCreate$2$1;->$this_apply:Lo/getGridInitialValueBytes;

    invoke-interface {p1}, Lo/getGridInitialValueBytes;->ar_()V

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
