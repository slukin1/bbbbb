.class public final synthetic Lo/onNotifyMessageArrived;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    .line 3646
    sget-object p1, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 5030
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6033
    iget-boolean p1, p1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 5030
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7051
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 4038
    const-string v0, "[sendClearTokenMsg] clear token success"

    if-eqz p1, :cond_2

    .line 8033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9024
    iget-object p1, p1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8033
    :cond_1
    const-string p1, "WssConfigEmptyTag"

    .line 4039
    :goto_1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3647
    :cond_2
    sget-object p1, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v0}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 2030
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
