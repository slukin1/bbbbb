.class public final Lo/handleIntentOnMainThread$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleIntentOnMainThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\"\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n0\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR(\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c0\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007"
    }
    d2 = {
        "Lo/handleIntentOnMainThread$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "",
        "Z",
        "d",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Function0;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Function1;",
        "",
        "b",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/handleIntentOnMainThread$DropdropElements4;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 41
    sget-object v0, Lcom/mpc/walletconnect/repository/WCWalletConnection;->INSTANCE:Lcom/mpc/walletconnect/repository/WCWalletConnection;

    invoke-virtual {v0}, Lcom/mpc/walletconnect/repository/WCWalletConnection;->needRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lo/AbsHunterInterceptorCompanioncurrentDeviceInfo2;->a:Lo/AbsHunterInterceptorCompanioncurrentDeviceInfo2;

    .line 43
    sget-object v0, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {}, Lo/computeMessageSetExtensionSize;->d()I

    move-result v0

    .line 44
    sget-object v1, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {}, Lo/computeMessageSetExtensionSize;->a()Ljava/util/List;

    move-result-object v1

    .line 45
    sget-object v2, Lo/InternalLongList;->b:Lo/InternalLongList;

    sget-object v2, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {}, Lo/computeMessageSetExtensionSize;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/InternalLongList;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 46
    sget-object v3, Lo/InternalLongList;->b:Lo/InternalLongList;

    invoke-static {}, Lo/InternalLongList;->a()Ljava/util/Map;

    move-result-object v3

    .line 47
    sget-object v4, Lo/InternalLongList;->b:Lo/InternalLongList;

    invoke-static {}, Lo/InternalLongList;->e()Ljava/util/Map;

    move-result-object v4

    .line 42
    invoke-static {v0, v1, v2, v3, v4}, Lo/AbsHunterInterceptorCompanioncurrentDeviceInfo2;->b(ILjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lo/handleIntentOnMainThread$DropdropElements4;)V
    .locals 0

    const/4 p0, 0x0

    .line 1030
    invoke-static {p0}, Lo/handleIntentOnMainThread;->b(Z)V

    .line 1031
    invoke-static {}, Lo/handleIntentOnMainThread;->e()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 1032
    invoke-static {}, Lo/handleIntentOnMainThread;->c()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public static final synthetic c(Lo/handleIntentOnMainThread$DropdropElements4;Z)V
    .locals 0

    const/4 p0, 0x1

    .line 2036
    invoke-static {p0}, Lo/handleIntentOnMainThread;->a(Z)V

    return-void
.end method
