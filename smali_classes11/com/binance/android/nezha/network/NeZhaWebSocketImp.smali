.class public final Lcom/binance/android/nezha/network/NeZhaWebSocketImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getImageID;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;
    }
.end annotation


# instance fields
.field public a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;

.field public b:Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

.field final c:Ljava/lang/String;

.field public final d:Lo/NezhaMPControllerhide2;

.field public e:Lo/getImageDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->c:Ljava/lang/String;

    .line 25
    sget-object p1, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;->NOT_READY:Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;

    iput-object p1, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;

    .line 31
    new-instance p1, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$DropdropElements1;-><init>(Lcom/binance/android/nezha/network/NeZhaWebSocketImp;)V

    check-cast p1, Lo/NezhaMPControllerhide2;

    iput-object p1, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->d:Lo/NezhaMPControllerhide2;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 90
    sget-object p3, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;->NOT_READY:Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;

    iput-object p3, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;

    .line 91
    iget-object p3, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->b:Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    if-eqz p3, :cond_0

    new-instance v0, Lo/getLayoutX;

    invoke-direct {v0, p1, p2}, Lo/getLayoutX;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;->c(Lo/getLayoutX;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 92
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Lokio/ByteString;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object p2, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;

    sget-object v0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;->READY:Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;

    if-ne p2, v0, :cond_1

    .line 81
    iget-object p2, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->b:Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;->b(Lokio/ByteString;)V

    :cond_0
    if-eqz p3, :cond_2

    .line 82
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object p2, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->a:Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;

    sget-object v0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;->READY:Lcom/binance/android/nezha/network/NeZhaWebSocketImp$WsStatus;

    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    .line 72
    iget-object p2, p0, Lcom/binance/android/nezha/network/NeZhaWebSocketImp;->b:Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    .line 73
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 75
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
