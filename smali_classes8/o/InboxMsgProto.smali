.class public final Lo/InboxMsgProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jni_YGNodeStyleSetOverflowJNI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/InboxMsgProto$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016"
    }
    d2 = {
        "Lo/InboxMsgProto;",
        "Lo/jni_YGNodeStyleSetOverflowJNI;",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "d",
        "",
        "c",
        "()J",
        "",
        "p0",
        "Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;",
        "p1",
        "",
        "b",
        "(Ljava/lang/String;Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;)V",
        "Ljava/lang/String;",
        "a",
        "Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;",
        "Lo/InboxMsgProto$DemoFundsParentComponent;",
        "Lo/InboxMsgProto$DemoFundsParentComponent;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/InboxMsgProto$DropdropElements3;


# instance fields
.field private a:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

.field private c:Ljava/lang/String;

.field private final e:Lo/InboxMsgProto$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lo/InboxMsgProto$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/InboxMsgProto$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/InboxMsgProto;->DropdropElements3:Lo/InboxMsgProto$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6011
    sget-object v0, Lo/dta;->a:Lo/dt;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Lo/InboxMsgReadReqIA;

    invoke-direct {v1}, Lo/InboxMsgReadReqIA;-><init>()V

    const-string v2, "FSTREAM_PRIVATE"

    invoke-virtual {v0, v2, v1}, Lo/dt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    new-instance v0, Lo/InboxMsgProto$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/InboxMsgProto$DemoFundsParentComponent;-><init>(Lo/InboxMsgProto;)V

    iput-object v0, p0, Lo/InboxMsgProto;->e:Lo/InboxMsgProto$DemoFundsParentComponent;

    return-void
.end method

.method public static final synthetic a(Lo/InboxMsgProto;)Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/InboxMsgProto;->a:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

    return-object p0
.end method

.method static final b()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "get compliance status before ws init"

    return-object v0
.end method

.method private static final c(Z)Lkotlin/Unit;
    .locals 5

    if-eqz p0, :cond_0

    .line 33
    :try_start_0
    sget-object p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object p0

    invoke-interface {p0}, Lo/jni_YGNodeStyleSetMinHeightJNI;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 34
    sget-object p0, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->c()Lo/jni_YGNodeStyleSetFlexBasisJNI;

    move-result-object p0

    const-string v0, "fstream_private"

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

    .line 11038
    iget v3, p0, Lo/getLayoutY;->e:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lo/markLayoutSeen;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 36
    const-string v4, "compliance check failed"

    invoke-virtual {v0, v1, v2, v4, v3}, Lo/valueFromLong;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v1, v0, v1}, Lo/getLayoutY;->d(Lo/getLayoutY;Lo/jni_YGNodeStyleSetMinWidthJNI;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    sget-object p0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p0, Lo/InboxMsgReadReqBuilder;

    invoke-direct {p0}, Lo/InboxMsgReadReqBuilder;-><init>()V

    const-string v0, "FstreamPrivateConfig"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/InboxMsgProto;Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/InboxMsgProto;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lo/InboxMsgProto;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/InboxMsgProto;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Z)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/InboxMsgProto;->c(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/InboxMsgProto;)V
    .locals 4

    .line 1093
    const-class v0, Lo/onMobileNumberOperatorResult;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1093
    check-cast v0, Lo/onMobileNumberOperatorResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onMobileNumberOperatorResult;->i()V

    .line 1094
    :cond_0
    const-class v0, Lo/onMobileNumberOperatorResult;

    .line 4055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1094
    check-cast v0, Lo/onMobileNumberOperatorResult;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo/InboxMsgProto;->e:Lo/InboxMsgProto$DemoFundsParentComponent;

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
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

    .line 83
    sget-object p1, Lo/DaemonServiceMyBinder;->INSTANCE:Lo/DaemonServiceMyBinder;

    invoke-static {}, Lo/DaemonServiceMyBinder;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    sget-object p1, Lo/DaemonServiceMyBinder;->INSTANCE:Lo/DaemonServiceMyBinder;

    invoke-static {}, Lo/DaemonServiceMyBinder;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;->d(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_0
    iput-object p2, p0, Lo/InboxMsgProto;->a:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

    .line 14092
    new-instance p1, Lo/InboxMsgReadReq;

    invoke-direct {p1, p0}, Lo/InboxMsgReadReq;-><init>(Lo/InboxMsgProto;)V

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

    .line 75
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
    const-string v1, "FSTREAM_PRIVATE"

    invoke-virtual {v0, v1}, Lo/dt;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
