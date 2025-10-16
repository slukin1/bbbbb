.class final Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;
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
        "Lo/setIndexBytes<",
        "+",
        "Lo/isUnknownTypeSerializer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/marketdetail/feature/business/w3w/data/po/W3AlphaCoinInfo;"
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
            "Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

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
    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;-><init>(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    iget v1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;->label:I

    if-nez v1, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 138
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 139
    check-cast v0, Lo/EarnIndexMsgProto;

    .line 3020
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 139
    check-cast p1, Lo/isUnknownTypeSerializer;

    .line 140
    sget-object v0, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lo/isUnknownTypeSerializer;->a()Lo/includeFilterSuppressNulls;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 142
    :goto_0
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {v3}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lo/asQuotedChars;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_2

    sget-object v4, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/includeFilterSuppressNulls;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {v4, v5}, Lo/NestfputscrollOffsetX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/propNamespace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_2
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {v3}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Lo/asQuotedChars;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_4

    sget-object v4, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo/includeFilterSuppressNulls;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Lo/NestfputscrollOffsetX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/propNamespace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_4
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {v3}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lo/asQuotedChars;->D:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_6

    sget-object v4, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/includeFilterSuppressNulls;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v4 .. v10}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/propNamespace;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_6
    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {v3}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lo/asQuotedChars;->u:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_9

    .line 146
    sget-object v4, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lo/includeFilterSuppressNulls;->a()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v5, v1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    .line 4020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x1c

    .line 146
    invoke-static/range {v4 .. v12}, Lo/onPostExecute;->e(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_9
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->b(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;Lo/isUnknownTypeSerializer;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;Ljava/util/List;)V

    goto :goto_5

    .line 150
    :cond_a
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_f

    .line 151
    sget-object p1, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetFlexDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetFlexDirectionJNI;->d()Ljava/lang/String;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/asQuotedChars;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_b

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_b
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lo/asQuotedChars;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_c

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_c
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lo/asQuotedChars;->D:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_d
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/asQuotedChars;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lo/asQuotedChars;->u:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_e
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1, v1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;Ljava/util/List;)V

    .line 162
    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 136
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
