.class final Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcClient$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcClient$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/LocalGroup;


# direct methods
.method constructor <init>(Lo/LocalGroup;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcClient$1$1;->b:Lo/LocalGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 92
    check-cast p1, Lo/UCropActivity;

    .line 1093
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcClient$1$1;->b:Lo/LocalGroup;

    invoke-static {v0}, Lo/LocalGroup;->a(Lo/LocalGroup;)Lorg/webrtc/VideoSource;

    move-result-object v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/webrtc/impl/WebRtcClient$1$1;->b:Lo/LocalGroup;

    invoke-static {v1}, Lo/LocalGroup;->c(Lo/LocalGroup;)Lo/suspendEvents;

    move-result-object v1

    .line 2024
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/withpersona/sdk2/inquiry/webrtc/impl/ImageFrame$sendFrame$2;-><init>(Lo/UCropActivity;Lorg/webrtc/VideoSource;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v1, v2, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
