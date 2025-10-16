.class public final Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$initView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LivenessFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field label:I

.field final synthetic this$0:Lo/LivenessFile;


# direct methods
.method public constructor <init>(Lo/LivenessFile;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LivenessFile;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$initView$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$initView$2$1;->this$0:Lo/LivenessFile;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$initView$2$1;

    iget-object v0, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$initView$2$1;->this$0:Lo/LivenessFile;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$initView$2$1;-><init>(Lo/LivenessFile;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$initView$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$initView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    iget v1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$initView$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 97
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$initView$2$1;->label:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 98
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$initView$2$1;->this$0:Lo/LivenessFile;

    invoke-static {p1}, Lo/LivenessFile;->e(Lo/LivenessFile;)Lo/s0c;

    move-result-object p1

    iget-object p1, p1, Lo/s0c;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f08191a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$initView$2$1;->this$0:Lo/LivenessFile;

    invoke-static {p1}, Lo/LivenessFile;->e(Lo/LivenessFile;)Lo/s0c;

    move-result-object p1

    iget-object p1, p1, Lo/s0c;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 3025
    new-instance v0, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;

    invoke-direct {v0, p1}, Lo/SearchIsolatedActivitynotifyHistorySourceDataByLocal1;-><init>(Landroid/widget/ImageView;)V

    const p1, 0x7f060074

    .line 99
    invoke-virtual {v0, p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    invoke-virtual {p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 100
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$initView$2$1;->this$0:Lo/LivenessFile;

    invoke-static {p1}, Lo/LivenessFile;->e(Lo/LivenessFile;)Lo/s0c;

    move-result-object p1

    iget-object p1, p1, Lo/s0c;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 4036
    new-instance v0, Lo/setPriceAtLiquidation;

    invoke-direct {v0, p1}, Lo/setPriceAtLiquidation;-><init>(Landroid/view/View;)V

    const p1, 0x7f060060

    .line 100
    invoke-virtual {v0, p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    invoke-virtual {p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
