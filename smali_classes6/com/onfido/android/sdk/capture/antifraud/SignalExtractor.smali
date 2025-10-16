.class public final Lcom/onfido/android/sdk/capture/antifraud/SignalExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/antifraud/SignalExtractor;",
        "",
        "Lcom/onfido/android/sdk/capture/antifraud/SignalFactory;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/antifraud/SignalFactory;)V",
        "Lcom/onfido/android/sdk/capture/antifraud/SignalSet;",
        "Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;",
        "extract",
        "(Lcom/onfido/android/sdk/capture/antifraud/SignalSet;)Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;",
        "",
        "Lcom/onfido/android/sdk/capture/antifraud/Signal;",
        "(Ljava/util/List;)Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;",
        "signalFactory",
        "Lcom/onfido/android/sdk/capture/antifraud/SignalFactory;"
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
.field private final signalFactory:Lcom/onfido/android/sdk/capture/antifraud/SignalFactory;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/antifraud/SignalFactory;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/antifraud/SignalExtractor;->signalFactory:Lcom/onfido/android/sdk/capture/antifraud/SignalFactory;

    return-void
.end method


# virtual methods
.method public final extract(Lcom/onfido/android/sdk/capture/antifraud/SignalSet;)Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/antifraud/SignalSet;->getSignals()[Lcom/onfido/android/sdk/capture/antifraud/Signal;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/antifraud/SignalExtractor;->extract(Ljava/util/List;)Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;

    move-result-object p1

    return-object p1
.end method

.method public final extract(Ljava/util/List;)Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/antifraud/Signal;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/antifraud/SignalExtractor;->signalFactory:Lcom/onfido/android/sdk/capture/antifraud/SignalFactory;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/android/sdk/capture/antifraud/Signal;

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/antifraud/SignalFactory;->extractSignal(Lcom/onfido/android/sdk/capture/antifraud/Signal;)Lcom/onfido/android/sdk/capture/antifraud/ExtractedSignal;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/onfido/android/sdk/capture/antifraud/ExtractedSignal;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/antifraud/ExtractedSignal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
