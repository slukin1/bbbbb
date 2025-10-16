.class public final Lcom/binance/content/feed/HomeFeedFragment$component1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletVerificationActivityARouterAutowired;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/HomeFeedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WalletVerificationActivityARouterAutowired<",
        "Lcom/binance/content/feed/HomeFeedFragment;",
        "Ljava/util/List<",
        "+",
        "Lkotlinx/coroutines/Job;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0001J&\u0010\u0005\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0002\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J.\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00018\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00b8\u0006\u000e"
    }
    d2 = {
        "Lo/ContentComposeBottomSheetsetupView11111351331$DemoFundsParentComponent;",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "p0",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "p1",
        "getValue",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;",
        "p2",
        "",
        "setValue",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V",
        "b",
        "Ljava/lang/Object;",
        "c",
        "o/ContentComposeBottomSheetsetupView11111351331$DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/feed/HomeFeedFragment;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;)",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .line 822
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$component1;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/feed/HomeFeedFragment;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 825
    iget-object p2, p0, Lcom/binance/content/feed/HomeFeedFragment$component1;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/List;

    check-cast p1, Lcom/binance/content/feed/HomeFeedFragment;

    .line 881
    check-cast p2, Ljava/lang/Iterable;

    .line 882
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 881
    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 826
    :cond_0
    iput-object p3, p0, Lcom/binance/content/feed/HomeFeedFragment$component1;->b:Ljava/lang/Object;

    return-void
.end method
