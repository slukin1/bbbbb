.class final Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/optionsTradeGlobalDeeplink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/optionsTradeGlobalDeeplink;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
        "p0",
        "",
        "e",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $e:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Lo/toEIPAccountId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/toEIPAccountId<",
            "-",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$2;->$a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$2;->$e:Lo/toEIPAccountId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;",
            ">;)V"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$2;->$a:Ljava/util/Set;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    .line 7
    invoke-virtual {v3}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;->b()I

    move-result v3

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    iget-object p1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$2;->$e:Lo/toEIPAccountId;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated1110;

    .line 14
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    .line 1094
    invoke-interface {v2, v1}, Lkotlinx/coroutines/channels/SendChannel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/WCWalletManagerspecialinlinedmap22;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$2;->e(Ljava/util/List;)V

    return-void
.end method
