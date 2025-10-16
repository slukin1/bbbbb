.class public final Lcom/sumsub/sns/internal/core/common/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u001f\u0010\n\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00158CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018R0\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\n\u0010\u001b\"\u0004\u0008\n\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/common/NetworkManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;",
        "",
        "p1",
        "a",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "c",
        "(Landroid/content/Context;)Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;",
        "",
        "(I)Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;",
        "",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/ConnectivityManager;",
        "b",
        "Lkotlin/Lazy;",
        "()Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "availableListener",
        "Lcom/sumsub/sns/internal/core/common/NetworkManager$b;",
        "d",
        "Lcom/sumsub/sns/internal/core/common/NetworkManager$b;",
        "networkCallback",
        "NetworkType"
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
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/sumsub/sns/internal/core/common/NetworkManager$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$a;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/core/common/NetworkManager$a;-><init>(Lcom/sumsub/sns/internal/core/common/NetworkManager;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->b:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/core/common/NetworkManager$b;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/core/common/NetworkManager$b;-><init>(Lcom/sumsub/sns/internal/core/common/NetworkManager;)V

    iput-object v0, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->d:Lcom/sumsub/sns/internal/core/common/NetworkManager$b;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/common/NetworkManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/common/NetworkManager;Landroid/content/Context;)Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Landroid/content/Context;)Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 73
    :pswitch_0
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->OTHER:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1

    .line 74
    :pswitch_1
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->M_5G:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1

    .line 75
    :pswitch_2
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->M_4G:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1

    .line 76
    :pswitch_3
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->LTE:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1

    .line 77
    :pswitch_4
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->M_3G:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1

    .line 78
    :pswitch_5
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->M_2G:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;
    .locals 6

    if-nez p1, :cond_0

    .line 21
    :try_start_0
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->NONE:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1

    .line 23
    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->NO_PERMISSION:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->b()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lo/detachViewAt;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->b()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->WIFI:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1

    :cond_2
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->ETHERNET:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1

    :cond_3
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 1000
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p1

    goto :goto_0

    .line 39
    :cond_4
    invoke-static {p1}, Lo/detachViewAt;->b(Landroid/telephony/TelephonyManager;)I

    move-result p1

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(I)Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    move-result-object p1

    return-object p1

    .line 43
    :cond_5
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->NONE:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1

    .line 46
    :cond_6
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->OTHER:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1

    .line 47
    :cond_7
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->NONE:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1

    .line 48
    :cond_8
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->OTHER:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 71
    :catchall_0
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error while getting network type"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->NONE:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    return-object p1
.end method

.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a:Landroid/content/Context;

    .line 7
    :try_start_0
    const-string v0, "android.permission.CHANGE_NETWORK_STATE"

    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;->NO_PERMISSION:Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 p2, 0xc

    .line 12
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->b()Landroid/net/ConnectivityManager;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->d:Lcom/sumsub/sns/internal/core/common/NetworkManager$b;

    invoke-virtual {p2, p1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 20
    sget-object p2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t start network manager"

    invoke-static {p2, v0, v1, p1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sumsub/sns/internal/core/common/NetworkManager$NetworkType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 79
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "android.permission.CHANGE_NETWORK_STATE"

    invoke-virtual {p0, v0, v1}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/NetworkManager;->b()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/NetworkManager;->d:Lcom/sumsub/sns/internal/core/common/NetworkManager$b;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t stop network manager"

    invoke-static {v1, v2, v3, v0}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
