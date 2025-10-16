.class public final Lo/NestmsetClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jni_YGNodeStyleSetOverflowJNI;


# instance fields
.field private a:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

.field private b:Ljava/lang/String;

.field private final e:Lo/NestmsetClient$DropdropElements4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lo/NestmsetClient$DropdropElements4;

    invoke-direct {v0, p0}, Lo/NestmsetClient$DropdropElements4;-><init>(Lo/NestmsetClient;)V

    iput-object v0, p0, Lo/NestmsetClient;->e:Lo/NestmsetClient$DropdropElements4;

    return-void
.end method

.method public static final synthetic a(Lo/NestmsetClient;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/NestmsetClient;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/NestmsetClient;)V
    .locals 4

    .line 1053
    const-class v0, Lo/onMobileNumberOperatorResult;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1053
    check-cast v0, Lo/onMobileNumberOperatorResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onMobileNumberOperatorResult;->i()V

    .line 1054
    :cond_0
    const-class v0, Lo/onMobileNumberOperatorResult;

    .line 4055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1054
    check-cast v0, Lo/onMobileNumberOperatorResult;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo/NestmsetClient;->e:Lo/NestmsetClient$DropdropElements4;

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lo/NestmsetClient;)Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/NestmsetClient;->a:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

    return-object p0
.end method

.method public static final synthetic e(Lo/NestmsetClient;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/NestmsetClient;->b:Ljava/lang/String;

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

    .line 43
    sget-object p1, Lo/DaemonServiceMyBinder;->INSTANCE:Lo/DaemonServiceMyBinder;

    invoke-static {}, Lo/DaemonServiceMyBinder;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    sget-object p1, Lo/DaemonServiceMyBinder;->INSTANCE:Lo/DaemonServiceMyBinder;

    invoke-static {}, Lo/DaemonServiceMyBinder;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;->d(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    iput-object p2, p0, Lo/NestmsetClient;->a:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

    .line 7052
    new-instance p1, Lo/NestmsetPopup;

    invoke-direct {p1, p0}, Lo/NestmsetPopup;-><init>(Lo/NestmsetClient;)V

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

    .line 35
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
