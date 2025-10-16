.class public final synthetic Lo/JPushSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    check-cast p3, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    move-object v1, p4

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3015
    iget-object p1, p3, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->b:Ljava/lang/Object;

    .line 2204
    instance-of p2, p1, Lcom/binance/ws/messages/protobuf/com/WsReq;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/WsReq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    if-eqz v4, :cond_1

    .line 2205
    sget-object v0, Lo/DaemonService;->Companion:Lo/DaemonService$Companion;

    .line 4014
    iget-object v2, p3, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->a:Ljava/lang/String;

    .line 5017
    iget v3, p3, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->c:I

    const/4 v5, 0x0

    .line 2205
    invoke-virtual/range {v0 .. v6}, Lo/DaemonService$Companion;->b(Ljava/lang/String;Ljava/lang/String;ILcom/binance/ws/messages/protobuf/com/WsReq;Lcom/binance/ws/messages/protobuf/com/WsMsg;Ljava/lang/Throwable;)V

    .line 2207
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
