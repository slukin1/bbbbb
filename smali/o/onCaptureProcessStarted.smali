.class public final Lo/onCaptureProcessStarted;
.super Lo/SessionProcessorCC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SessionProcessorCC<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;TV;>;"
    }
.end annotation


# instance fields
.field private final e:Lo/defaultstartTrigger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/defaultstartTrigger<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/defaultstartTrigger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultstartTrigger<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lo/SessionProcessorCC;-><init>()V

    .line 27
    iput-object p1, p0, Lo/onCaptureProcessStarted;->e:Lo/defaultstartTrigger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/onCaptureProcessStarted;->e:Lo/defaultstartTrigger;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/onCaptureProcessStarted;->e:Lo/defaultstartTrigger;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 1030
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lo/onCaptureProcessStarted;->e:Lo/defaultstartTrigger;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/defaultstartTrigger;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 34
    iget-object v0, p0, Lo/onCaptureProcessStarted;->e:Lo/defaultstartTrigger;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 46
    iget-object v0, p0, Lo/onCaptureProcessStarted;->e:Lo/defaultstartTrigger;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lo/defaultonCaptureProcessStarted;

    iget-object v1, p0, Lo/onCaptureProcessStarted;->e:Lo/defaultstartTrigger;

    invoke-direct {v0, v1}, Lo/defaultonCaptureProcessStarted;-><init>(Lo/defaultstartTrigger;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
