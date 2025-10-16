.class public final Lo/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/z3$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t"
    }
    d2 = {
        "Lo/z3;",
        "",
        "Ljava/util/concurrent/ExecutorService;",
        "p0",
        "p1",
        "<init>",
        "(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V",
        "Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;",
        "d",
        "Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;",
        "e",
        "b",
        "a",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/z3$DemoFundsParentComponent;

.field private static c:Z


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

.field public final b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

.field public final d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

.field public e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/z3$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/z3$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/z3;->DemoFundsParentComponent:Lo/z3$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 45
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lo/z3;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 51
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lo/z3;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 54
    new-instance p1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lo/z3;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    return-void
.end method

.method public static final a()V
    .locals 3

    .line 0
    sget-object v0, Lo/z3;->DemoFundsParentComponent:Lo/z3$DemoFundsParentComponent;

    .line 2072
    new-instance v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBlockingThread$1;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBlockingThread$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBlockingThread$2;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBlockingThread$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lo/z3$DemoFundsParentComponent;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final b()V
    .locals 3

    .line 0
    sget-object v0, Lo/z3;->DemoFundsParentComponent:Lo/z3$DemoFundsParentComponent;

    .line 1078
    new-instance v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBackgroundThread$1;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBackgroundThread$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBackgroundThread$2;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBackgroundThread$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lo/z3$DemoFundsParentComponent;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 29
    sput-boolean p0, Lo/z3;->c:Z

    return-void
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 29
    sget-boolean v0, Lo/z3;->c:Z

    return v0
.end method

.method public static final d(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 65353
    invoke-static {p0}, Lo/z3$DemoFundsParentComponent;->b(Z)V

    return-void
.end method

.method public static final e()V
    .locals 3

    .line 0
    sget-object v0, Lo/z3;->DemoFundsParentComponent:Lo/z3$DemoFundsParentComponent;

    .line 3066
    new-instance v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$1;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$2;->c:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lo/z3$DemoFundsParentComponent;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
