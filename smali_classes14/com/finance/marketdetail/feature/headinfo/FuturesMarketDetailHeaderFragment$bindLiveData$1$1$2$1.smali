.class final Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


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
        Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/findCollectionLikeDeserializer;",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "Lcom/binance/base/tools/AppStyle;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00080\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "markedPrice",
        "Lcom/finance/marketdetail/feature/headinfo/vo/MarketPrice;",
        "priceType",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "kotlin.jvm.PlatformType",
        "<unused var>",
        "Lcom/binance/base/tools/AppStyle;"
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
.field final synthetic $strPlaceholder$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;Lkotlin/Lazy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment<",
            "TD;TVM;>;",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1;->this$0:Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1;->$strPlaceholder$delegate:Lkotlin/Lazy;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/findCollectionLikeDeserializer;

    check-cast p2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p3, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1;->this$0:Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1;->$strPlaceholder$delegate:Lkotlin/Lazy;

    invoke-direct {p3, v0, v1, p4}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1;-><init>(Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;Lkotlin/Lazy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/findCollectionLikeDeserializer;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 158
    iget v2, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1;->label:I

    if-nez v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 159
    :cond_0
    sget-object p1, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1$DropdropElements2;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 165
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1;->this$0:Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->m()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 3010
    iget-object v0, v0, Lo/findCollectionLikeDeserializer;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 165
    invoke-static {v0}, Lo/TypeResolutionContextEmpty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1;->$strPlaceholder$delegate:Lkotlin/Lazy;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->d(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1;->this$0:Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->l()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment$bindLiveData$1$1$2$1;->this$0:Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;

    invoke-virtual {v1, v0}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->d(Lo/findCollectionLikeDeserializer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 158
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
