.class final Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$5$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "type",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "kotlin.jvm.PlatformType",
        "view",
        "Landroidx/appcompat/widget/AppCompatTextView;"
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment<",
            "TD;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment<",
            "TD;TVM;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$5;->this$0:Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$5;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$5;->this$0:Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;

    invoke-direct {v0, v1, p3}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$5;-><init>(Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$5;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$5;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$5;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    iget v2, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$5;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 210
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$5;->this$0:Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;

    if-nez v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 211
    :cond_0
    sget-object v2, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$5$DropdropElements3;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const v2, 0x7f153d87

    .line 214
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const v2, 0x7f152aad

    .line 213
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const v2, 0x7f1534c2

    .line 212
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 215
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 211
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_3
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$5;->this$0:Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;

    invoke-static {p1, v0}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V

    .line 219
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 209
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
