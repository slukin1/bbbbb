.class public final synthetic Lo/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ta;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/ta;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ta;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/ta;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    .line 2223
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getWsResp()Lcom/binance/ws/messages/protobuf/com/WsResp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ws/messages/protobuf/com/WsResp;->hasRespError()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[wrapOnSuccess] hasRespError WsMsg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3646
    sget-object v2, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 5030
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6033
    iget-boolean v2, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 5030
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 7051
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9024
    iget-object v2, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 8033
    :cond_1
    const-string v2, "WssConfigEmptyTag"

    :goto_1
    if-nez v1, :cond_2

    .line 4039
    const-string v4, ""

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3647
    :cond_3
    sget-object v2, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v1}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 2225
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getWsResp()Lcom/binance/ws/messages/protobuf/com/WsResp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getRespError()Lcom/binance/ws/messages/protobuf/com/WsRespError;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lo/handleStart$DropdropElements1$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :cond_4
    if-eqz v0, :cond_6

    .line 2235
    new-instance v1, Lcom/finance/happywss/exception/ApiServiceException;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2, v3}, Lcom/finance/happywss/exception/ApiServiceException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2237
    :cond_5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
