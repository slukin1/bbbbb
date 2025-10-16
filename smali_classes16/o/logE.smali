.class public final synthetic Lo/logE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/onReportLockData;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Lo/onReportLockData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/logE;->e:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    iput-object p2, p0, Lo/logE;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/logE;->b:Lo/onReportLockData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/logE;->e:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    iget-object v1, p0, Lo/logE;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/logE;->b:Lo/onReportLockData;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    invoke-static {v0, v1, v2, p1, p2}, Lo/onReportLockData;->e(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function0;Lo/onReportLockData;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
