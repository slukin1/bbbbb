.class public final Lo/DataStoreImplincrementCollector1;
.super Lo/DataStoreImpldecrementCollector1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DataStoreImpldecrementCollector1<",
        "Lo/onViewDragStateChanged;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/DataStoreImplincrementCollector1;",
        "Lo/DataStoreImpldecrementCollector1;",
        "Lo/onViewDragStateChanged;",
        "Landroid/content/Context;",
        "p0",
        "Lo/RuntimeVersionRuntimeDomain;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/RuntimeVersionRuntimeDomain;)V",
        "Landroid/content/Intent;",
        "",
        "e",
        "(Landroid/content/Intent;)V",
        "j",
        "()Lo/onViewDragStateChanged;",
        "Landroid/net/ConnectivityManager;",
        "c",
        "Landroid/net/ConnectivityManager;",
        "a",
        "Landroid/content/IntentFilter;",
        "b",
        "()Landroid/content/IntentFilter;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/RuntimeVersionRuntimeDomain;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lo/DataStoreImpldecrementCollector1;-><init>(Landroid/content/Context;Lo/RuntimeVersionRuntimeDomain;)V

    .line 111
    invoke-virtual {p0}, Lo/DataStoreImplincrementCollector1;->d()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lo/DataStoreImplincrementCollector1;->c:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 2

    .line 123
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lo/DataStoreImplincrementCollector1;->j()Lo/onViewDragStateChanged;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 1

    .line 115
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    invoke-static {}, Lo/DataStoreImplreadDataAndUpdateCache1;->c()Ljava/lang/String;

    .line 117
    iget-object p1, p0, Lo/DataStoreImplincrementCollector1;->c:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lo/DataStoreImplreadDataAndUpdateCache1;->d(Landroid/net/ConnectivityManager;)Lo/onViewDragStateChanged;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/DataStoreImpldata1invokeSuspendinlinedmap121;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j()Lo/onViewDragStateChanged;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/DataStoreImplincrementCollector1;->c:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lo/DataStoreImplreadDataAndUpdateCache1;->d(Landroid/net/ConnectivityManager;)Lo/onViewDragStateChanged;

    move-result-object v0

    return-object v0
.end method
