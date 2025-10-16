.class public final Lo/DefaultPageLcpMonitorImplonDestroy1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00120\u00120\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0018\u0010\t\u001a\u0006*\u00020\u00140\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015"
    }
    d2 = {
        "Lo/DefaultPageLcpMonitorImplonDestroy1;",
        "",
        "Lo/DefaultPageLcpMonitorImplonCreate1;",
        "p0",
        "Lo/PageLcpMonitorImplnotifyParentPerfDataChanged1;",
        "p1",
        "<init>",
        "(Lo/DefaultPageLcpMonitorImplonCreate1;Lo/PageLcpMonitorImplnotifyParentPerfDataChanged1;)V",
        "Lo/getRenderListeners;",
        "e",
        "Lo/getRenderListeners;",
        "c",
        "Lo/WsConnectHelpergetZMessengerInfo1;",
        "Lo/LcpMonitorFrameLayoutrenderListeners2;",
        "b",
        "Lo/WsConnectHelpergetZMessengerInfo1;",
        "a",
        "Lio/reactivex/processors/PublishProcessor;",
        "",
        "Lio/reactivex/processors/PublishProcessor;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lio/reactivex/disposables/DropdropElements1;

.field public final b:Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lo/LcpMonitorFrameLayoutrenderListeners2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/getRenderListeners;


# direct methods
.method private constructor <init>(Lo/DefaultPageLcpMonitorImplonCreate1;Lo/PageLcpMonitorImplnotifyParentPerfDataChanged1;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lo/getRenderListeners;

    invoke-direct {v0, p1, p2}, Lo/getRenderListeners;-><init>(Lo/DefaultPageLcpMonitorImplonCreate1;Lo/PageLcpMonitorImplnotifyParentPerfDataChanged1;)V

    iput-object v0, p0, Lo/DefaultPageLcpMonitorImplonDestroy1;->e:Lo/getRenderListeners;

    .line 31018
    new-instance p1, Lo/LcpMonitorExtgetPageLcpMonitorExt1;

    invoke-direct {p1, v0}, Lo/LcpMonitorExtgetPageLcpMonitorExt1;-><init>(Lo/getRenderListeners;)V

    sget-object p2, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, p2}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Lo/WsConnectHelpergetWsConnectParams2zMessengerResponse1;Lio/reactivex/BackpressureStrategy;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    .line 31019
    new-instance p2, Lo/NetWorkMonitorInterceptorlistenerList2;

    invoke-direct {p2, v0}, Lo/NetWorkMonitorInterceptorlistenerList2;-><init>(Lo/getRenderListeners;)V

    .line 41093
    const-string v0, "onFinally is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41094
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableDoFinally;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/DropdropElements1;)V

    .line 47208
    const-string p1, "bufferSize"

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 47209
    invoke-static {v0, p2}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b(Lo/WsConnectHelpergetZMessengerInfo1;I)Lio/reactivex/flowables/DemoFundsParentComponent;

    move-result-object p1

    .line 36289
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    .line 37320
    new-instance v1, Lio/reactivex/internal/operators/flowable/DropdropElements3;

    invoke-direct {v1, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/DropdropElements3;-><init>(Lio/reactivex/flowables/DemoFundsParentComponent;ILio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 19
    iput-object v1, p0, Lo/DefaultPageLcpMonitorImplonDestroy1;->b:Lo/WsConnectHelpergetZMessengerInfo1;

    .line 21
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->a()Lio/reactivex/processors/PublishProcessor;

    move-result-object p1

    iput-object p1, p0, Lo/DefaultPageLcpMonitorImplonDestroy1;->c:Lio/reactivex/processors/PublishProcessor;

    .line 24
    const-class p1, Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements4;

    .line 51739
    const-string p2, "clazz is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51740
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v0

    .line 50597
    const-string v2, "predicate is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50598
    new-instance v2, Lio/reactivex/internal/operators/flowable/MPCacheRecord;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/flowable/MPCacheRecord;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/getMessage;)V

    .line 50140
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50141
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p1

    .line 55443
    const-string p2, "mapper is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55444
    new-instance p2, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {p2, v2, p1}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 25
    new-instance p1, Lo/DefaultPageLcpMonitorImplonPageRenderComplete1;

    new-instance v0, Lo/DefaultPageLcpMonitorImplonResume1;

    invoke-direct {v0, p0}, Lo/DefaultPageLcpMonitorImplonResume1;-><init>(Lo/DefaultPageLcpMonitorImplonDestroy1;)V

    invoke-direct {p1, v0}, Lo/DefaultPageLcpMonitorImplonPageRenderComplete1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61129
    invoke-static {}, Lo/WsConnectHelpergetZMessengerInfo1;->d()I

    move-result v0

    const/4 v1, 0x0

    .line 62165
    invoke-virtual {p2, p1, v0, v1}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;IZ)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    .line 62730
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p1, p2, v0, v1, v2}, Lo/WsConnectHelpergetZMessengerInfo1;->b(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/DefaultPageLcpMonitorImplonDestroy1;->a:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public synthetic constructor <init>(Lo/DefaultPageLcpMonitorImplonCreate1;Lo/PageLcpMonitorImplnotifyParentPerfDataChanged1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 9
    new-instance p1, Lo/PageLcpMonitorImplonDestroy1;

    invoke-direct {p1}, Lo/PageLcpMonitorImplonDestroy1;-><init>()V

    check-cast p1, Lo/DefaultPageLcpMonitorImplonCreate1;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/DefaultPageLcpMonitorImplonDestroy1;-><init>(Lo/DefaultPageLcpMonitorImplonCreate1;Lo/PageLcpMonitorImplnotifyParentPerfDataChanged1;)V

    return-void
.end method

.method public static synthetic a(Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements4;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 16026
    invoke-interface {p0, p1}, Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements4;->a(Ljava/lang/String;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 25038
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 29025
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method public static synthetic c(Lokio/ByteString;)Ljava/lang/String;
    .locals 3

    .line 21365
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21368
    invoke-virtual {p0}, Lokio/ByteString;->a()[B

    move-result-object v0

    .line 22024
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21369
    invoke-virtual {p0, v1}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lo/DefaultPageLcpMonitorImplonDestroy1;Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements4;)Lorg/reactivestreams/Publisher;
    .locals 2

    .line 18026
    iget-object p0, p0, Lo/DefaultPageLcpMonitorImplonDestroy1;->c:Lio/reactivex/processors/PublishProcessor;

    new-instance v0, Lo/DefaultPageLcpMonitorImplonPreCreate1;

    new-instance v1, Lo/LcpMonitorExtexcludeTracePagesMap2;

    invoke-direct {v1, p1}, Lo/LcpMonitorExtexcludeTracePagesMap2;-><init>(Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements4;)V

    invoke-direct {v0, v1}, Lo/DefaultPageLcpMonitorImplonPreCreate1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28388
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {p0, v0, p1, v1, v1}, Lo/WsConnectHelpergetZMessengerInfo1;->d(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p0

    .line 18026
    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method public static synthetic c(Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements1;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 24031
    iget-object p0, p0, Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements1;->a:Lo/WsConnectHelpergetZMessengerInfo1;

    .line 23038
    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 28026
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 17034
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method public static synthetic d(Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements1;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 27030
    iget-object p0, p0, Lo/LcpMonitorFrameLayoutrenderListeners2$DropdropElements1;->c:Lo/WsConnectHelpergetZMessengerInfo1;

    .line 26034
    check-cast p0, Lorg/reactivestreams/Publisher;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 30039
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
