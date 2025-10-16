.class public final synthetic Lo/initActivityKiller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/onReportLockData;

.field private synthetic e:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;


# direct methods
.method public synthetic constructor <init>(Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/initActivityKiller;->d:Lo/onReportLockData;

    iput-object p2, p0, Lo/initActivityKiller;->e:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    iput-object p3, p0, Lo/initActivityKiller;->c:Ljava/util/List;

    iput-object p4, p0, Lo/initActivityKiller;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/initActivityKiller;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/initActivityKiller;->d:Lo/onReportLockData;

    iget-object v1, p0, Lo/initActivityKiller;->e:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    iget-object v2, p0, Lo/initActivityKiller;->c:Ljava/util/List;

    iget-object v3, p0, Lo/initActivityKiller;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/initActivityKiller;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/onReportLockData;->c(Lo/onReportLockData;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
