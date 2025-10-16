.class public final Lcom/sumsub/sns/internal/core/common/NetworkManager$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/common/NetworkManager;-><init>()V
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
        "Lcom/sumsub/sns/internal/core/common/NetworkManager$b;",
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
.field public final synthetic a:Lcom/sumsub/sns/internal/core/common/NetworkManager;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/common/NetworkManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager$b;->a:Lcom/sumsub/sns/internal/core/common/NetworkManager;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager$b;->a:Lcom/sumsub/sns/internal/core/common/NetworkManager;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager$b;->a:Lcom/sumsub/sns/internal/core/common/NetworkManager;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Lcom/sumsub/sns/internal/core/common/NetworkManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Lcom/sumsub/sns/internal/core/common/NetworkManager;Landroid/content/Context;)Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ooops"

    invoke-static {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager$b;->a:Lcom/sumsub/sns/internal/core/common/NetworkManager;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager$b;->a:Lcom/sumsub/sns/internal/core/common/NetworkManager;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Lcom/sumsub/sns/internal/core/common/NetworkManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Lcom/sumsub/sns/internal/core/common/NetworkManager;Landroid/content/Context;)Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ooops"

    invoke-static {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
