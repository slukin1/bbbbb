.class public final synthetic Lo/isCrashHunterStack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic e:Lo/onReportLockData;


# direct methods
.method public synthetic constructor <init>(Lo/onReportLockData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isCrashHunterStack;->e:Lo/onReportLockData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isCrashHunterStack;->e:Lo/onReportLockData;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/getWaitThreadId;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2, p3}, Lo/onReportLockData;->e(Lo/onReportLockData;Ljava/lang/String;Lo/getWaitThreadId;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
