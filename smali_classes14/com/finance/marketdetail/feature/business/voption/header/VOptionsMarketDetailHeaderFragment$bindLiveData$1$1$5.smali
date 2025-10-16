.class final Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1$1$5$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/String;",
        "Lo/findReferenceDeserializer;",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "currencySymbol",
        "",
        "currencyPrice",
        "Lcom/finance/marketdetail/feature/headinfo/vo/MarketHeaderCurrencyPrice;",
        "priceType",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "kotlin.jvm.PlatformType"
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

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1$1$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1$1$5;->this$0:Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/findReferenceDeserializer;

    check-cast p3, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1$1$5;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1$1$5;->this$0:Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;

    invoke-direct {v0, v1, p4}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1$1$5;-><init>(Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1$1$5;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1$1$5;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1$1$5;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1$1$5;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1$1$5;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/findReferenceDeserializer;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1$1$5;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 248
    iget v3, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1$1$5;->label:I

    if-nez v3, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 249
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1$1$5;->this$0:Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;

    .line 3048
    iget-object p1, p1, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->bindingCurrencyAndChangePercentage:Lo/_reportInvalidEOF;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lo/_reportInvalidEOF;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 249
    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1$1$5;->this$0:Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    .line 250
    :cond_1
    sget-object v5, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment$bindLiveData$1$1$5$DropdropElements1;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_0
    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    return-object p1

    :cond_2
    if-eqz v1, :cond_3

    .line 4010
    iget-object v3, v1, Lo/findReferenceDeserializer;->d:Ljava/lang/String;

    .line 260
    :cond_3
    invoke-virtual {v4, v0, v3}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    .line 5009
    iget-object v3, v1, Lo/findReferenceDeserializer;->e:Ljava/lang/String;

    .line 256
    :cond_5
    invoke-virtual {v4, v0, v3}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_6
    if-eqz v1, :cond_7

    .line 6008
    iget-object v3, v1, Lo/findReferenceDeserializer;->a:Ljava/lang/String;

    .line 252
    :cond_7
    invoke-virtual {v4, v0, v3}, Lcom/finance/marketdetail/feature/business/voption/header/VOptionsMarketDetailHeaderFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    .line 248
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
