.class public final synthetic Lo/EmptyReportStrategyImplsubmitEvent112;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/onReportLockData;

.field private synthetic g:Lkotlin/jvm/functions/Function1;

.field private synthetic h:Lo/getWaitMethod;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/onReportLockData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getWaitMethod;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EmptyReportStrategyImplsubmitEvent112;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/EmptyReportStrategyImplsubmitEvent112;->e:Lo/onReportLockData;

    iput-object p3, p0, Lo/EmptyReportStrategyImplsubmitEvent112;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/EmptyReportStrategyImplsubmitEvent112;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/EmptyReportStrategyImplsubmitEvent112;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/EmptyReportStrategyImplsubmitEvent112;->h:Lo/getWaitMethod;

    iput-object p7, p0, Lo/EmptyReportStrategyImplsubmitEvent112;->j:Ljava/lang/String;

    iput-object p8, p0, Lo/EmptyReportStrategyImplsubmitEvent112;->i:Ljava/lang/String;

    iput-object p9, p0, Lo/EmptyReportStrategyImplsubmitEvent112;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/EmptyReportStrategyImplsubmitEvent112;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/EmptyReportStrategyImplsubmitEvent112;->e:Lo/onReportLockData;

    iget-object v2, p0, Lo/EmptyReportStrategyImplsubmitEvent112;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/EmptyReportStrategyImplsubmitEvent112;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/EmptyReportStrategyImplsubmitEvent112;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/EmptyReportStrategyImplsubmitEvent112;->h:Lo/getWaitMethod;

    iget-object v6, p0, Lo/EmptyReportStrategyImplsubmitEvent112;->j:Ljava/lang/String;

    iget-object v7, p0, Lo/EmptyReportStrategyImplsubmitEvent112;->i:Ljava/lang/String;

    iget-object v8, p0, Lo/EmptyReportStrategyImplsubmitEvent112;->g:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/onReportLockData;->c(Lkotlin/jvm/functions/Function0;Lo/onReportLockData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getWaitMethod;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
