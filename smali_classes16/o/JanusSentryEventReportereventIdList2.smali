.class public final synthetic Lo/JanusSentryEventReportereventIdList2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/getWaitThreadName;

.field private synthetic c:Lo/onReportLockData;

.field private synthetic d:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

.field private synthetic e:Lkotlin/jvm/functions/Function2;

.field private synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getWaitThreadName;Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JanusSentryEventReportereventIdList2;->b:Lo/getWaitThreadName;

    iput-object p2, p0, Lo/JanusSentryEventReportereventIdList2;->c:Lo/onReportLockData;

    iput-object p3, p0, Lo/JanusSentryEventReportereventIdList2;->d:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    iput-object p4, p0, Lo/JanusSentryEventReportereventIdList2;->e:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/JanusSentryEventReportereventIdList2;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/JanusSentryEventReportereventIdList2;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/JanusSentryEventReportereventIdList2;->b:Lo/getWaitThreadName;

    iget-object v1, p0, Lo/JanusSentryEventReportereventIdList2;->c:Lo/onReportLockData;

    iget-object v2, p0, Lo/JanusSentryEventReportereventIdList2;->d:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    iget-object v3, p0, Lo/JanusSentryEventReportereventIdList2;->e:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/JanusSentryEventReportereventIdList2;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/JanusSentryEventReportereventIdList2;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/onReportLockData;->d(Lo/getWaitThreadName;Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
