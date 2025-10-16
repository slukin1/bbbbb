.class public final Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Interceptor;",
        "p0",
        "",
        "addInterceptor",
        "(Lokhttp3/Interceptor;)V",
        "removeInterceptor",
        "",
        "getInterceptors",
        "()Ljava/util/List;",
        "interceptors",
        "",
        "mutableInterceptors",
        "Ljava/util/Set;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;

.field private static final mutableInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;->mutableInterceptors:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addInterceptor(Lokhttp3/Interceptor;)V
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;->mutableInterceptors:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;->mutableInterceptors:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeInterceptor(Lokhttp3/Interceptor;)V
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/network/InternalOnfidoNetworkInterceptorsProvider;->mutableInterceptors:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
