.class Lio/agora/agora_rtc_ng/PlatformRenderPool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final renders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/agora/agora_rtc_ng/SimpleRef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/agora/agora_rtc_ng/PlatformRenderPool;->renders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method addViewRef(I)Z
    .locals 2

    .line 72
    iget-object v0, p0, Lio/agora/agora_rtc_ng/PlatformRenderPool;->renders:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lio/agora/agora_rtc_ng/PlatformRenderPool;->renders:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/agora_rtc_ng/SimpleRef;

    .line 76
    invoke-virtual {p1}, Lio/agora/agora_rtc_ng/SimpleRef;->addRef()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method createView(ILandroid/content/Context;Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProvider;)Lio/agora/agora_rtc_ng/SimpleRef;
    .locals 0

    .line 63
    invoke-interface {p3, p2}, Lio/agora/agora_rtc_ng/AgoraPlatformViewFactory$PlatformViewProvider;->provide(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 65
    new-instance p3, Lio/agora/agora_rtc_ng/SimpleRef;

    invoke-direct {p3, p2}, Lio/agora/agora_rtc_ng/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lio/agora/agora_rtc_ng/PlatformRenderPool;->renders:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3
.end method

.method deViewRef(I)Z
    .locals 2

    .line 83
    iget-object v0, p0, Lio/agora/agora_rtc_ng/PlatformRenderPool;->renders:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lio/agora/agora_rtc_ng/PlatformRenderPool;->renders:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/agora_rtc_ng/SimpleRef;

    .line 87
    invoke-virtual {v0}, Lio/agora/agora_rtc_ng/SimpleRef;->deRef()V

    .line 89
    invoke-virtual {v0}, Lio/agora/agora_rtc_ng/SimpleRef;->getRefCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 90
    invoke-virtual {v0}, Lio/agora/agora_rtc_ng/SimpleRef;->releaseRef()V

    .line 91
    iget-object v0, p0, Lio/agora/agora_rtc_ng/PlatformRenderPool;->renders:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
