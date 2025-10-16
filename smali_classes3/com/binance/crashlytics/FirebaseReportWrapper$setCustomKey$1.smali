.class public final Lcom/binance/crashlytics/FirebaseReportWrapper$setCustomKey$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bindReadWriteProperty2;->b(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/crashlytics/FirebaseReportWrapper$setCustomKey$1;->$value:Ljava/lang/Object;

    iput-object p2, p0, Lcom/binance/crashlytics/FirebaseReportWrapper$setCustomKey$1;->$key:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/binance/crashlytics/FirebaseReportWrapper$setCustomKey$1;->$value:Ljava/lang/Object;

    .line 26
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 27
    invoke-static {}, Lo/W0;->a()Lo/W0;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/crashlytics/FirebaseReportWrapper$setCustomKey$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/crashlytics/FirebaseReportWrapper$setCustomKey$1;->$value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1352
    iget-object v0, v0, Lo/W0;->a:Lo/NavigationType;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2354
    iget-object v3, v0, Lo/NavigationType;->c:Lo/z3;

    iget-object v3, v3, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v4, Lo/o1;

    invoke-direct {v4, v0, v1, v2}, Lo/o1;-><init>(Lo/NavigationType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 30
    :cond_0
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 31
    invoke-static {}, Lo/W0;->a()Lo/W0;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/crashlytics/FirebaseReportWrapper$setCustomKey$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/crashlytics/FirebaseReportWrapper$setCustomKey$1;->$value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 3330
    iget-object v0, v0, Lo/W0;->a:Lo/NavigationType;

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    .line 4354
    iget-object v3, v0, Lo/NavigationType;->c:Lo/z3;

    iget-object v3, v3, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v4, Lo/o1;

    invoke-direct {v4, v0, v1, v2}, Lo/o1;-><init>(Lo/NavigationType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 34
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 35
    invoke-static {}, Lo/W0;->a()Lo/W0;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/crashlytics/FirebaseReportWrapper$setCustomKey$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/crashlytics/FirebaseReportWrapper$setCustomKey$1;->$value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 5374
    iget-object v0, v0, Lo/W0;->a:Lo/NavigationType;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 6354
    iget-object v3, v0, Lo/NavigationType;->c:Lo/z3;

    iget-object v3, v3, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v4, Lo/o1;

    invoke-direct {v4, v0, v1, v2}, Lo/o1;-><init>(Lo/NavigationType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 38
    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 39
    invoke-static {}, Lo/W0;->a()Lo/W0;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/crashlytics/FirebaseReportWrapper$setCustomKey$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/crashlytics/FirebaseReportWrapper$setCustomKey$1;->$value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 7308
    iget-object v0, v0, Lo/W0;->a:Lo/NavigationType;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    .line 8354
    iget-object v3, v0, Lo/NavigationType;->c:Lo/z3;

    iget-object v3, v3, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v4, Lo/o1;

    invoke-direct {v4, v0, v1, v2}, Lo/o1;-><init>(Lo/NavigationType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 42
    :cond_3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 43
    invoke-static {}, Lo/W0;->a()Lo/W0;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/crashlytics/FirebaseReportWrapper$setCustomKey$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/crashlytics/FirebaseReportWrapper$setCustomKey$1;->$value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 9287
    iget-object v0, v0, Lo/W0;->a:Lo/NavigationType;

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 10354
    iget-object v3, v0, Lo/NavigationType;->c:Lo/z3;

    iget-object v3, v3, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v4, Lo/o1;

    invoke-direct {v4, v0, v1, v2}, Lo/o1;-><init>(Lo/NavigationType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 46
    :cond_4
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 47
    invoke-static {}, Lo/W0;->a()Lo/W0;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/crashlytics/FirebaseReportWrapper$setCustomKey$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/crashlytics/FirebaseReportWrapper$setCustomKey$1;->$value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 11396
    iget-object v0, v0, Lo/W0;->a:Lo/NavigationType;

    .line 12354
    iget-object v3, v0, Lo/NavigationType;->c:Lo/z3;

    iget-object v3, v3, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v4, Lo/o1;

    invoke-direct {v4, v0, v1, v2}, Lo/o1;-><init>(Lo/NavigationType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :cond_5
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/binance/crashlytics/FirebaseReportWrapper$setCustomKey$1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
