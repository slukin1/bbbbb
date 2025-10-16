.class final Lcom/binance/earn/home/view/EarnHomeSearchActivity$work$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/home/view/EarnHomeSearchActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/getBracketSeq;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "Lo/getBracketSeq;",
        "p0",
        "",
        "c",
        "(Lkotlin/Pair;)V"
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
.field final synthetic this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$work$2;->this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Lo/getBracketSeq;",
            ">;>;)V"
        }
    .end annotation

    .line 151
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$work$2;->this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    invoke-static {v0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->b(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)Lo/Scale;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$work$2;->this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    invoke-static {v0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->b(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)Lo/Scale;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lo/Scale;->a(Ljava/util/List;)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$work$2;->c(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
