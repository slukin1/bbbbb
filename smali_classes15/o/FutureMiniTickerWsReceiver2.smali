.class public final synthetic Lo/FutureMiniTickerWsReceiver2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureMiniTickerWsReceiver2;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/FutureMiniTickerWsReceiver2;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/FutureMiniTickerWsReceiver2;->c:Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FutureMiniTickerWsReceiver2;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/FutureMiniTickerWsReceiver2;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/FutureMiniTickerWsReceiver2;->c:Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;

    invoke-static {v0, v1, v2}, Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;->b(Ljava/lang/String;Ljava/lang/String;Lo/FutureMiniTickerWsReceiverspecialinlinedmapNotNull121;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
