.class public final Lcom/reown/android/internal/common/connection/ConnectivityState$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reown/android/internal/common/connection/ConnectivityState;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/reown/android/internal/common/connection/ConnectivityState$callback$1;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "p0",
        "",
        "onAvailable",
        "(Landroid/net/Network;)V",
        "onLost"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/reown/android/internal/common/connection/ConnectivityState;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/connection/ConnectivityState;)V
    .locals 0

    iput-object p1, p0, Lcom/reown/android/internal/common/connection/ConnectivityState$callback$1;->this$0:Lcom/reown/android/internal/common/connection/ConnectivityState;

    .line 24
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/reown/android/internal/common/connection/ConnectivityState$callback$1;->this$0:Lcom/reown/android/internal/common/connection/ConnectivityState;

    invoke-static {v0, p1}, Lcom/reown/android/internal/common/connection/ConnectivityState;->access$isCapable(Lcom/reown/android/internal/common/connection/ConnectivityState;Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/reown/android/internal/common/connection/ConnectivityState$callback$1;->this$0:Lcom/reown/android/internal/common/connection/ConnectivityState;

    invoke-static {v0}, Lcom/reown/android/internal/common/connection/ConnectivityState;->access$getNetworks$p(Lcom/reown/android/internal/common/connection/ConnectivityState;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lcom/reown/android/internal/common/connection/ConnectivityState$callback$1;->this$0:Lcom/reown/android/internal/common/connection/ConnectivityState;

    invoke-static {p1}, Lcom/reown/android/internal/common/connection/ConnectivityState;->access$get_isAvailable$p(Lcom/reown/android/internal/common/connection/ConnectivityState;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/reown/android/internal/common/connection/ConnectivityState$callback$1;->this$0:Lcom/reown/android/internal/common/connection/ConnectivityState;

    invoke-static {p1}, Lcom/reown/android/internal/common/connection/ConnectivityState;->access$get_isAvailable$p(Lcom/reown/android/internal/common/connection/ConnectivityState;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/reown/android/internal/common/connection/ConnectivityState$callback$1;->this$0:Lcom/reown/android/internal/common/connection/ConnectivityState;

    invoke-static {v0}, Lcom/reown/android/internal/common/connection/ConnectivityState;->access$getNetworks$p(Lcom/reown/android/internal/common/connection/ConnectivityState;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lcom/reown/android/internal/common/connection/ConnectivityState$callback$1;->this$0:Lcom/reown/android/internal/common/connection/ConnectivityState;

    invoke-static {p1}, Lcom/reown/android/internal/common/connection/ConnectivityState;->access$get_isAvailable$p(Lcom/reown/android/internal/common/connection/ConnectivityState;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iget-object v0, p0, Lcom/reown/android/internal/common/connection/ConnectivityState$callback$1;->this$0:Lcom/reown/android/internal/common/connection/ConnectivityState;

    invoke-static {v0}, Lcom/reown/android/internal/common/connection/ConnectivityState;->access$getNetworks$p(Lcom/reown/android/internal/common/connection/ConnectivityState;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
