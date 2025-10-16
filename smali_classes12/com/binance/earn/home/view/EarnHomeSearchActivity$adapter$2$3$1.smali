.class final Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2;->d()Lo/Scale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(Z)V"
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
.field final synthetic $this_apply:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lo/getBracketSeq;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;Lo/Scale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/home/view/EarnHomeSearchActivity;",
            "Lo/Scale<",
            "Lo/getBracketSeq;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$3$1;->this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    iput-object p2, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$3$1;->$this_apply:Lo/Scale;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$3$1;->this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    invoke-static {p1}, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->a(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)Lo/getExcludePages;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$3$1;->$this_apply:Lo/Scale;

    .line 1025
    iget v0, v0, Lo/Scale;->m:I

    .line 99
    iget-object v1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$3$1;->this$0:Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    invoke-static {v1}, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->d(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lo/getExcludePages;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2$3$1;->d(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
