.class final Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/data/beans/AlphaCoin;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/data/beans/AlphaCoin;"
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

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;

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
    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$2;-><init>(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/data/beans/AlphaCoin;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/AlphaCoin;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 113
    iget v1, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$2;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;)Lo/inArray;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/inArray;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/fillText;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const v1, 0x7f155173

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;)Lo/inArray;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/inArray;->C:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getCirculatingSupply()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 116
    sget-object v1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 118
    :cond_2
    sget-object v2, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getCirculatingSupply()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v2 .. v8}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 115
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;)Lo/inArray;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/inArray;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    .line 121
    sget-object v1, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getCount24h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 3020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x1c

    .line 121
    invoke-static/range {v1 .. v9}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
