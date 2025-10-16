.class public final synthetic Lo/JanusE2EEventReportereventIdList2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/getWaitThreadName;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/getWaitMethod;

.field private synthetic e:Lo/createDebuggableV8Runtimelambda1;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Lkotlin/jvm/functions/Function1;

.field private synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/getWaitMethod;Lo/createDebuggableV8Runtimelambda1;Ljava/lang/String;Ljava/lang/String;Lo/getWaitThreadName;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JanusE2EEventReportereventIdList2;->d:Lo/getWaitMethod;

    iput-object p2, p0, Lo/JanusE2EEventReportereventIdList2;->e:Lo/createDebuggableV8Runtimelambda1;

    iput-object p3, p0, Lo/JanusE2EEventReportereventIdList2;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/JanusE2EEventReportereventIdList2;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/JanusE2EEventReportereventIdList2;->b:Lo/getWaitThreadName;

    iput-object p6, p0, Lo/JanusE2EEventReportereventIdList2;->f:Ljava/lang/String;

    iput-object p7, p0, Lo/JanusE2EEventReportereventIdList2;->g:Ljava/lang/String;

    iput-object p8, p0, Lo/JanusE2EEventReportereventIdList2;->j:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/JanusE2EEventReportereventIdList2;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/JanusE2EEventReportereventIdList2;->d:Lo/getWaitMethod;

    iget-object v1, p0, Lo/JanusE2EEventReportereventIdList2;->e:Lo/createDebuggableV8Runtimelambda1;

    iget-object v2, p0, Lo/JanusE2EEventReportereventIdList2;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/JanusE2EEventReportereventIdList2;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/JanusE2EEventReportereventIdList2;->b:Lo/getWaitThreadName;

    iget-object v5, p0, Lo/JanusE2EEventReportereventIdList2;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/JanusE2EEventReportereventIdList2;->g:Ljava/lang/String;

    iget-object v7, p0, Lo/JanusE2EEventReportereventIdList2;->j:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lo/JanusE2EEventReportereventIdList2;->h:Lkotlin/jvm/functions/Function1;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    move-object v10, p2

    check-cast v10, Ljava/math/BigInteger;

    invoke-static/range {v0 .. v10}, Lo/createDebuggableV8Runtimelambda1;->b(Lo/getWaitMethod;Lo/createDebuggableV8Runtimelambda1;Ljava/lang/String;Ljava/lang/String;Lo/getWaitThreadName;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/math/BigInteger;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
