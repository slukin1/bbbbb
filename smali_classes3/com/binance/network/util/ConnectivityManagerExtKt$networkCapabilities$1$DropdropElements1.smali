.class public final Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1$DropdropElements1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1$DropdropElements1;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "",
        "onUnavailable",
        "()V",
        "Landroid/net/Network;",
        "p0",
        "onLost",
        "(Landroid/net/Network;)V",
        "Landroid/net/NetworkCapabilities;",
        "p1",
        "onCapabilitiesChanged",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V"
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
.field final synthetic e:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "Lkotlin/Pair<",
            "+",
            "Landroid/net/Network;",
            "Landroid/net/NetworkCapabilities;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/toEIPAccountId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroid/net/Network;",
            "Landroid/net/NetworkCapabilities;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1$DropdropElements1;->e:Lo/toEIPAccountId;

    .line 119
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1$DropdropElements1;->e:Lo/toEIPAccountId;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1$DropdropElements1;->e:Lo/toEIPAccountId;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/binance/network/util/ConnectivityManagerExtKt$networkCapabilities$1$DropdropElements1;->e:Lo/toEIPAccountId;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
