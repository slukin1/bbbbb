.class final Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->subscribeLiveData()V
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

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

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
    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;-><init>(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/AlphaCoin;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    iget v1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;->label:I

    if-nez v1, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/asQuotedChars;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    sget-object v1, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/NestfputscrollOffsetX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/propNamespace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/asQuotedChars;->y:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    .line 120
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v3

    .line 122
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->a(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 124
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object p1

    .line 3015
    const-string v4, "%"

    invoke-static {p1, v1, v4, v1}, Lo/onRestart;->c(Ljava/lang/String;ILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    const v6, 0x7f060074

    const/4 v8, 0x0

    const/16 v9, 0x20

    .line 119
    invoke-static/range {v2 .. v9}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    const v2, 0x7f155173

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/asQuotedChars;->x:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/fillText;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/asQuotedChars;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    .line 250
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "null"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v1, 0x1

    .line 127
    :cond_4
    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 128
    :cond_5
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/asQuotedChars;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_6

    sget-object v4, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getMarketCap()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v4 .. v10}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/propNamespace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_6
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/asQuotedChars;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_8

    sget-object v4, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getHolders()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x1c

    .line 129
    invoke-static/range {v4 .. v12}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_8
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/asQuotedChars;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_9

    sget-object v4, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getLiquidity()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v4 .. v10}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/propNamespace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_9
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/asQuotedChars;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_a

    sget-object v4, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getFdv()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v4 .. v10}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/propNamespace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_a
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/asQuotedChars;->u:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_c

    sget-object v4, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getCount24h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x1c

    .line 132
    invoke-static/range {v4 .. v12}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    sget-object v1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v1

    :cond_b
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_c
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$2;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/asQuotedChars;->D:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_d

    sget-object v1, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getVolume24h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v1 .. v7}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/propNamespace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 117
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
