.class final Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$5;
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
        "Lo/getFpsSampleRate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getFpsSampleRate;",
        "p0",
        "",
        "e",
        "(Lo/getFpsSampleRate;)V"
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
    iput-object p1, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$5;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getFpsSampleRate;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$5;->this$0:Lcom/binance/earn/history/transaction/TransactionsFragment;

    .line 244
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    .line 1106
    invoke-static {}, Lo/forceRippleRedrawIfNeeded;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CURRENCY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 246
    invoke-static {p1, v0}, Lcom/binance/earn/history/transaction/TransactionsFragment;->b(Lcom/binance/earn/history/transaction/TransactionsFragment;Z)V

    .line 247
    invoke-static {p1}, Lcom/binance/earn/history/transaction/TransactionsFragment;->c(Lcom/binance/earn/history/transaction/TransactionsFragment;)Lo/LanguageConfigWrapper;

    move-result-object p1

    iget-object p1, p1, Lo/LanguageConfigWrapper;->g:Landroid/widget/TextView;

    .line 249
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v0}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f152084

    .line 247
    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 241
    check-cast p1, Lo/getFpsSampleRate;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/transaction/TransactionsFragment$subscribeLiveData$5;->e(Lo/getFpsSampleRate;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
