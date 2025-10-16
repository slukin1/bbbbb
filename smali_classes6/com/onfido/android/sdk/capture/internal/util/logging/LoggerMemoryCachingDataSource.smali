.class public final Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerMemoryCachingDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerCachingDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bR,\u0010\u0011\u001a\u001a\u0012\u0008\u0012\u0006*\u00020\u00040\u0004*\u000c\u0012\u0008\u0012\u0006*\u00020\u00040\u00040\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerMemoryCachingDataSource;",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerCachingDataSource;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;",
        "p0",
        "",
        "add",
        "(Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;)V",
        "",
        "addAll",
        "(Ljava/util/List;)V",
        "getLogs",
        "()Ljava/util/List;",
        "removeAll",
        "",
        "",
        "logs",
        "Ljava/util/Collection;"
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
.field private final logs:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerMemoryCachingDataSource;->logs:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerMemoryCachingDataSource;->logs:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerMemoryCachingDataSource;->logs:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerMemoryCachingDataSource;->logs:Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final removeAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/util/logging/OnfidoRemoteLog;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerMemoryCachingDataSource;->logs:Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
