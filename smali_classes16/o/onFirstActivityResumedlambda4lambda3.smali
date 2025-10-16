.class public final synthetic Lo/onFirstActivityResumedlambda4lambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onFirstActivityResumedlambda4lambda3;->a:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onFirstActivityResumedlambda4lambda3;->a:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/PageLcpMonitorImplpostRemoveDrawListener11;

    invoke-static {v0, p1, p2}, Lo/onReportLockData;->d(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Ljava/lang/String;Lo/PageLcpMonitorImplpostRemoveDrawListener11;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
