.class public final Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000eH\u0087\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;",
        "",
        "",
        "Lcom/onfido/android/sdk/capture/antifraud/ExtractedSignal;",
        "p0",
        "<init>",
        "(Ljava/util/Set;)V",
        "component1",
        "()Ljava/util/Set;",
        "copy",
        "(Ljava/util/Set;)Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/onfido/android/sdk/capture/antifraud/Signal;",
        "",
        "get",
        "(Lcom/onfido/android/sdk/capture/antifraud/Signal;)Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "extractedSignals",
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


# instance fields
.field private final extractedSignals:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/onfido/android/sdk/capture/antifraud/ExtractedSignal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/onfido/android/sdk/capture/antifraud/ExtractedSignal;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;->extractedSignals:Ljava/util/Set;

    return-void
.end method

.method private final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/onfido/android/sdk/capture/antifraud/ExtractedSignal;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;->extractedSignals:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;Ljava/util/Set;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;->extractedSignals:Ljava/util/Set;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;->copy(Ljava/util/Set;)Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/Set;)Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/onfido/android/sdk/capture/antifraud/ExtractedSignal;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;->extractedSignals:Ljava/util/Set;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;->extractedSignals:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final get(Lcom/onfido/android/sdk/capture/antifraud/Signal;)Ljava/lang/String;
    .locals 4

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;->extractedSignals:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/onfido/android/sdk/capture/antifraud/ExtractedSignal;

    invoke-interface {v3}, Lcom/onfido/android/sdk/capture/antifraud/ExtractedSignal;->getSignal()Lcom/onfido/android/sdk/capture/antifraud/Signal;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/onfido/android/sdk/capture/antifraud/ExtractedSignal;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/antifraud/ExtractedSignal;->value()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string p1, ""

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;->extractedSignals:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignalHolder(extractedSignals="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/antifraud/SignalHolder;->extractedSignals:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
