.class final Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$subscribeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lo/fit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/fit;",
        "p0",
        "",
        "c",
        "(Ljava/util/List;)V"
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
.field final synthetic this$0:Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$subscribeLiveData$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$subscribeLiveData$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;

    invoke-virtual {v0, p1}, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;->a(Ljava/util/List;)V

    return-void

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$subscribeLiveData$1;->this$0:Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment;->c(Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/SelectCurrencyDialogFragment$subscribeLiveData$1;->c(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
