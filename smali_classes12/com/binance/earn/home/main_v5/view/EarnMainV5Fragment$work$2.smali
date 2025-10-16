.class final Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "p0",
        "",
        "d",
        "(Ljava/util/Set;)V"
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
.field final synthetic this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {v0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->e(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Ljava/util/Set;)V

    .line 208
    const-string v0, "earnArena"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->i(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;

    move-result-object p1

    iget-object p1, p1, Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;->e:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 210
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->i(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;

    move-result-object p1

    iget-object p1, p1, Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->d(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Z

    move-result v0

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 211
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->i(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;

    move-result-object p1

    iget-object p1, p1, Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;->e:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$2$1;

    iget-object v1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-direct {v0, v1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$2$1;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->i(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;

    move-result-object p1

    iget-object p1, p1, Lo/r8lambdaNQGz8umfZ6PSiIXgdQnaoNFPu8c;->e:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$2;->d(Ljava/util/Set;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
