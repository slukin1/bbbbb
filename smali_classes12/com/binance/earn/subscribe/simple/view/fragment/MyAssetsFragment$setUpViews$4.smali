.class final Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V"
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
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$4;->this$0:Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$4;->this$0:Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->d(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$4;->this$0:Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;

    invoke-static {v0}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->c(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;)Lo/Scale;

    move-result-object v0

    const/4 v1, 0x1

    .line 1196
    iput v1, v0, Lo/Scale;->m:I

    .line 1197
    iget-object v1, v0, Lo/Scale;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 1198
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$4;->this$0:Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;->e(Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/view/fragment/MyAssetsFragment$setUpViews$4;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
