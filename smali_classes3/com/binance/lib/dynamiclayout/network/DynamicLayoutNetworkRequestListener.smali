.class public final Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getServiceAgreementViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$InjectionModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;",
        "Lo/getServiceAgreementViewModel;",
        "<init>",
        "()V",
        "Lokhttp3/Response;",
        "p0",
        "",
        "c",
        "(Lokhttp3/Response;)V",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "",
        "",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "d",
        "",
        "Ljava/util/Set;",
        "a",
        "Lo/WCDelegateonPairingDelete1;",
        "Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$DropdropElements1;",
        "Lo/WCDelegateonPairingDelete1;",
        "InjectionModule",
        "DropdropElements1"
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
.field public final a:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    .line 55
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;->a:Lo/WCDelegateonPairingDelete1;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;)V
    .locals 4

    .line 1058
    invoke-static {}, Lkotlin/collections/SetsKt;->d()Ljava/util/Set;

    move-result-object v0

    .line 1059
    iget-object v1, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v1, Ljava/lang/Iterable;

    .line 1100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1102
    check-cast v3, [Ljava/lang/String;

    .line 1060
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1103
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 1105
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 1100
    check-cast v2, Ljava/lang/Iterable;

    .line 1106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1061
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1058
    :cond_1
    invoke-static {v0}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;->d:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;->a:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method


# virtual methods
.method public final c(Lokhttp3/Response;)V
    .locals 2

    .line 79
    new-instance v0, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener$onNetworkResponse$1;-><init>(Lcom/binance/lib/dynamiclayout/network/DynamicLayoutNetworkRequestListener;Lokhttp3/Response;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3028
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 4001
    invoke-static {p1, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method
