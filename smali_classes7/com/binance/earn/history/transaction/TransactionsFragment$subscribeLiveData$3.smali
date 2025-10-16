.class final Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/transaction/TransactionsFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/Integer;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/transaction/TransactionsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$3;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$3;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    invoke-static {p1}, Lcom/binance/earn/history/transaction/TransactionsFragment;->d(Lcom/binance/earn/history/transaction/TransactionsFragment;)V

    .line 225
    iget-object p1, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$3;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    invoke-static {p1}, Lcom/binance/earn/history/transaction/TransactionsFragment;->c(Lcom/binance/earn/history/transaction/TransactionsFragment;)Lo/LanguageConfigWrapper;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageConfigWrapper;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$3;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    invoke-static {v0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->b(Lcom/binance/earn/history/transaction/TransactionsFragment;)Lo/getLcpSampleRate;

    move-result-object v0

    .line 1040
    iget-object v0, v0, Lo/getLcpSampleRate;->g:Ljava/lang/String;

    .line 226
    const-string v1, "IN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$3;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    const v1, 0x7f1523ba

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_1
    const-string v1, "OUT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$3;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    const v1, 0x7f152121

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$3;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    const v1, 0x7f151f0d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 222
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$3;->d(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
