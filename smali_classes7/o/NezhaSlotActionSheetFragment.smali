.class public final Lo/NezhaSlotActionSheetFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NezhaSlotActionSheetFragment$Companion;,
        Lo/NezhaSlotActionSheetFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0002 !B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lo/NezhaSlotActionSheetFragment;",
        "",
        "Lo/getCopyText;",
        "p0",
        "Lo/EngineLoadStatus;",
        "p1",
        "Lokhttp3/Call;",
        "p2",
        "Lo/IMPLifeCycleListenerDefaultImpls;",
        "p3",
        "<init>",
        "(Lo/getCopyText;Lo/EngineLoadStatus;Lokhttp3/Call;Lo/IMPLifeCycleListenerDefaultImpls;)V",
        "address",
        "Lo/getCopyText;",
        "call",
        "Lokhttp3/Call;",
        "eventListener",
        "Lo/IMPLifeCycleListenerDefaultImpls;",
        "",
        "Ljava/net/InetSocketAddress;",
        "inetSocketAddresses",
        "Ljava/util/List;",
        "",
        "nextProxyIndex",
        "I",
        "",
        "Lo/NezhaExtendLibsManagerinit1;",
        "postponedRoutes",
        "Ljava/net/Proxy;",
        "proxies",
        "routeDatabase",
        "Lo/EngineLoadStatus;",
        "Companion",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/NezhaSlotActionSheetFragment$Companion;


# instance fields
.field final address:Lo/getCopyText;

.field final call:Lokhttp3/Call;

.field final eventListener:Lo/IMPLifeCycleListenerDefaultImpls;

.field inetSocketAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field nextProxyIndex:I

.field final postponedRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NezhaExtendLibsManagerinit1;",
            ">;"
        }
    .end annotation
.end field

.field proxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field final routeDatabase:Lo/EngineLoadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NezhaSlotActionSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NezhaSlotActionSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NezhaSlotActionSheetFragment;->Companion:Lo/NezhaSlotActionSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>(Lo/getCopyText;Lo/EngineLoadStatus;Lokhttp3/Call;Lo/IMPLifeCycleListenerDefaultImpls;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/NezhaSlotActionSheetFragment;->address:Lo/getCopyText;

    .line 40
    iput-object p2, p0, Lo/NezhaSlotActionSheetFragment;->routeDatabase:Lo/EngineLoadStatus;

    .line 41
    iput-object p3, p0, Lo/NezhaSlotActionSheetFragment;->call:Lokhttp3/Call;

    .line 42
    iput-object p4, p0, Lo/NezhaSlotActionSheetFragment;->eventListener:Lo/IMPLifeCycleListenerDefaultImpls;

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/NezhaSlotActionSheetFragment;->proxies:Ljava/util/List;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/NezhaSlotActionSheetFragment;->inetSocketAddresses:Ljava/util/List;

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lo/NezhaSlotActionSheetFragment;->postponedRoutes:Ljava/util/List;

    .line 1074
    iget-object p2, p1, Lo/getCopyText;->url:Lo/NezhaAppManagerstart2;

    .line 2059
    iget-object v0, p1, Lo/getCopyText;->proxy:Ljava/net/Proxy;

    .line 3114
    invoke-virtual {p4, p3, p2}, Lo/IMPLifeCycleListenerDefaultImpls;->b(Lokhttp3/Call;Lo/NezhaAppManagerstart2;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4104
    :cond_0
    invoke-virtual {p2}, Lo/NezhaAppManagerstart2;->h()Ljava/net/URI;

    move-result-object v0

    .line 4105
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6068
    iget-object p1, p1, Lo/getCopyText;->proxySelector:Ljava/net/ProxySelector;

    .line 4108
    invoke-virtual {p1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    .line 4109
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4111
    invoke-static {p1}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 4109
    new-array p1, p1, [Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v0, p1, v1

    invoke-static {p1}, Lo/NezhaMPControllerinitRuntime3;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3115
    :goto_0
    iput-object p1, p0, Lo/NezhaSlotActionSheetFragment;->proxies:Ljava/util/List;

    .line 3116
    iput v1, p0, Lo/NezhaSlotActionSheetFragment;->nextProxyIndex:I

    .line 3117
    invoke-virtual {p4, p3, p2, p1}, Lo/IMPLifeCycleListenerDefaultImpls;->a(Lokhttp3/Call;Lo/NezhaAppManagerstart2;Ljava/util/List;)V

    return-void
.end method
