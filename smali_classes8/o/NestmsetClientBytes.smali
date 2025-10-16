.class public final Lo/NestmsetClientBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jni_YGNodeStyleSetOverflowJNI;


# instance fields
.field private a:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

.field private b:Ljava/lang/String;

.field private final d:Lo/NestmsetClientBytes$DropdropElements4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lo/NestmsetClientBytes$DropdropElements4;

    invoke-direct {v0, p0}, Lo/NestmsetClientBytes$DropdropElements4;-><init>(Lo/NestmsetClientBytes;)V

    iput-object v0, p0, Lo/NestmsetClientBytes;->d:Lo/NestmsetClientBytes$DropdropElements4;

    return-void
.end method

.method public static synthetic a(Lo/NestmsetClientBytes;)V
    .locals 4

    .line 1049
    const-class v0, Lo/onMobileNumberOperatorResult;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1049
    check-cast v0, Lo/onMobileNumberOperatorResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onMobileNumberOperatorResult;->i()V

    .line 1050
    :cond_0
    const-class v0, Lo/onMobileNumberOperatorResult;

    .line 4055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1050
    check-cast v0, Lo/onMobileNumberOperatorResult;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo/NestmsetClientBytes;->d:Lo/NestmsetClientBytes$DropdropElements4;

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lo/NestmsetClientBytes;Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/NestmsetClientBytes;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lo/NestmsetClientBytes;)Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/NestmsetClientBytes;->a:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

    return-object p0
.end method

.method public static final synthetic d(Lo/NestmsetClientBytes;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/NestmsetClientBytes;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 56
    instance-of v0, p1, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    if-eqz v0, :cond_1

    .line 57
    check-cast p1, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wsp_ack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getChannel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "service_ack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getChannel()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsMsg;->getWsResp()Lcom/binance/ws/messages/protobuf/com/WsResp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/WsResp;->getWsReqId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;)V
    .locals 0

    .line 39
    iput-object p2, p0, Lo/NestmsetClientBytes;->a:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

    .line 7048
    new-instance p1, Lo/NestmclearRows;

    invoke-direct {p1, p0}, Lo/NestmclearRows;-><init>(Lo/NestmsetClientBytes;)V

    invoke-static {p1}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public final d()Z
    .locals 2

    .line 30
    sget-object v0, Lcom/finance/commonbusiness/framework/happywss/urlfetcher/WsReleaseForegroundStreamKey;->Companion:Lcom/finance/commonbusiness/framework/happywss/urlfetcher/WsReleaseForegroundStreamKey$Companion;

    .line 6019
    sget-object v0, Lcom/finance/commonbusiness/framework/happywss/urlfetcher/WsReleaseForegroundStreamKey;->KEEP:Lcom/finance/commonbusiness/framework/happywss/urlfetcher/WsReleaseForegroundStreamKey;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/happywss/urlfetcher/WsReleaseForegroundStreamKey;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/finance/commonbusiness/framework/happywss/urlfetcher/WsReleaseForegroundStreamKey$Companion;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
