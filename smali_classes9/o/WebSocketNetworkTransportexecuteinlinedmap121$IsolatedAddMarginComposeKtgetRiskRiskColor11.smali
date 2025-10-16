.class public final Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WebSocketNetworkTransportexecuteinlinedmap121;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor11;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "p0",
        "",
        "onSingleTapUp",
        "(Landroid/view/MotionEvent;)Z"
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
.field final synthetic c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;


# direct methods
.method constructor <init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)V
    .locals 0

    iput-object p1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    .line 173
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 175
    iget-object p1, p0, Lo/WebSocketNetworkTransportexecuteinlinedmap121$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    invoke-static {p1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->k(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)Lo/Rcolor;

    move-result-object p1

    .line 2146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 175
    check-cast p1, Lo/newHandlerThread;

    iget-object p1, p1, Lo/newHandlerThread;->r:Lcom/binance/c2c/chat_new/widget/ChatMoreOpView;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 1294
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method
