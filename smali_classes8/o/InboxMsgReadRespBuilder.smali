.class public final Lo/InboxMsgReadRespBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jni_YGNodeStyleSetOverflowJNI;


# instance fields
.field private a:Ljava/lang/String;

.field private c:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

.field private final e:Lo/InboxMsgReadRespBuilder$DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6011
    sget-object v0, Lo/dta;->a:Lo/dt;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Lo/InboxMsgReadRespOrBuilder;

    invoke-direct {v1}, Lo/InboxMsgReadRespOrBuilder;-><init>()V

    const-string v2, "um"

    invoke-virtual {v0, v2, v1}, Lo/dt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    new-instance v0, Lo/InboxMsgReadRespBuilder$DropdropElements1;

    invoke-direct {v0, p0}, Lo/InboxMsgReadRespBuilder$DropdropElements1;-><init>(Lo/InboxMsgReadRespBuilder;)V

    iput-object v0, p0, Lo/InboxMsgReadRespBuilder;->e:Lo/InboxMsgReadRespBuilder$DropdropElements1;

    return-void
.end method

.method private static final a(Z)Lkotlin/Unit;
    .locals 5

    if-eqz p0, :cond_0

    .line 31
    :try_start_0
    sget-object p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object p0

    invoke-interface {p0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32
    sget-object p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->c()Lo/jni_YGNodeStyleSetFlexBasisJNI;

    move-result-object p0

    const-string v0, "future"

    .line 7170
    iget-object p0, p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLayoutY;

    if-eqz p0, :cond_0

    .line 8057
    iget-object v0, p0, Lo/getLayoutY;->i:Lo/valueFromLong;

    .line 9060
    iget-object v1, p0, Lo/getLayoutY;->d:Ljava/lang/String;

    .line 10055
    iget-object v2, p0, Lo/getLayoutY;->c:Ljava/lang/String;

    .line 34
    const-string v3, "compliance check failed"

    .line 11038
    iget v4, p0, Lo/getLayoutY;->e:I

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lo/markLayoutSeen;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/valueFromLong;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v1, v0, v1}, Lo/getLayoutY;->d(Lo/getLayoutY;Lo/jni_YGNodeStyleSetMinWidthJNI;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    sget-object p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p0, Lo/NestmclearClient;

    invoke-direct {p0}, Lo/NestmclearClient;-><init>()V

    const-string v0, "FutureUrlFetcher"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/InboxMsgReadRespBuilder;)V
    .locals 4

    .line 1086
    const-class v0, Lo/onMobileNumberOperatorResult;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1086
    check-cast v0, Lo/onMobileNumberOperatorResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onMobileNumberOperatorResult;->i()V

    .line 1087
    :cond_0
    const-class v0, Lo/onMobileNumberOperatorResult;

    .line 4055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1087
    check-cast v0, Lo/onMobileNumberOperatorResult;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo/InboxMsgReadRespBuilder;->e:Lo/InboxMsgReadRespBuilder$DropdropElements1;

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method static final b()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "get compliance status before ws init"

    return-object v0
.end method

.method public static final synthetic b(Lo/InboxMsgReadRespBuilder;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/InboxMsgReadRespBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Z)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/InboxMsgReadRespBuilder;->a(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/InboxMsgReadRespBuilder;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/InboxMsgReadRespBuilder;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lo/InboxMsgReadRespBuilder;)Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/InboxMsgReadRespBuilder;->c:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;)V
    .locals 0

    .line 76
    sget-object p1, Lo/DaemonServiceMyBinder;->INSTANCE:Lo/DaemonServiceMyBinder;

    invoke-static {}, Lo/DaemonServiceMyBinder;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    sget-object p1, Lo/DaemonServiceMyBinder;->INSTANCE:Lo/DaemonServiceMyBinder;

    invoke-static {}, Lo/DaemonServiceMyBinder;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;->d(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    iput-object p2, p0, Lo/InboxMsgReadRespBuilder;->c:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

    .line 14085
    new-instance p1, Lo/InboxMsgReadRespIA;

    invoke-direct {p1, p0}, Lo/InboxMsgReadRespIA;-><init>(Lo/InboxMsgReadRespBuilder;)V

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

    .line 68
    sget-object v0, Lcom/finance/commonbusiness/framework/happywss/urlfetcher/WsReleaseForegroundStreamKey;->Companion:Lcom/finance/commonbusiness/framework/happywss/urlfetcher/WsReleaseForegroundStreamKey$Companion;

    .line 13019
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
    .locals 2

    .line 12011
    sget-object v0, Lo/dta;->a:Lo/dt;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    const-string v1, "um"

    invoke-virtual {v0, v1}, Lo/dt;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
