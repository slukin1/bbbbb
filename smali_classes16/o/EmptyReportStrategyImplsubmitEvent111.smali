.class public final synthetic Lo/EmptyReportStrategyImplsubmitEvent111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lorg/json/JSONArray;

.field private synthetic b:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lo/onReportLockData;


# direct methods
.method public synthetic constructor <init>(Lo/onReportLockData;Lorg/json/JSONArray;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EmptyReportStrategyImplsubmitEvent111;->e:Lo/onReportLockData;

    iput-object p2, p0, Lo/EmptyReportStrategyImplsubmitEvent111;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lo/EmptyReportStrategyImplsubmitEvent111;->b:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    iput-object p4, p0, Lo/EmptyReportStrategyImplsubmitEvent111;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/EmptyReportStrategyImplsubmitEvent111;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/EmptyReportStrategyImplsubmitEvent111;->e:Lo/onReportLockData;

    iget-object v1, p0, Lo/EmptyReportStrategyImplsubmitEvent111;->a:Lorg/json/JSONArray;

    iget-object v2, p0, Lo/EmptyReportStrategyImplsubmitEvent111;->b:Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    iget-object v3, p0, Lo/EmptyReportStrategyImplsubmitEvent111;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/EmptyReportStrategyImplsubmitEvent111;->d:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/onReportLockData;->a(Lo/onReportLockData;Lorg/json/JSONArray;Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
