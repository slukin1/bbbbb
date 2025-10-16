.class final Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$subscribeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
        "p0",
        "",
        "e",
        "(Ljava/util/Map;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
            ">;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$subscribeLiveData$1;->this$0:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    if-eqz p1, :cond_0

    .line 152
    invoke-static {v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->d(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;)Lo/getAwardType;

    move-result-object v1

    .line 1079
    iget-object v1, v1, Lo/getAwardType;->m:Ljava/lang/String;

    .line 152
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;->getStrikeDp()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 151
    :goto_0
    invoke-virtual {v0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;->setStrikeDp(I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment$subscribeLiveData$1;->e(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
