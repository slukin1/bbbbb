.class public final Lcom/binance/crashlytics/FirebaseReportWrapper$recordException$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bindReadWriteProperty2;->d(Ljava/lang/Throwable;)V
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
.field final synthetic $throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/crashlytics/FirebaseReportWrapper$recordException$1;->$throwable:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 7
    invoke-static {}, Lo/W0;->a()Lo/W0;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/crashlytics/FirebaseReportWrapper$recordException$1;->$throwable:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 1209
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    .line 4039
    iget v1, v0, Lo/X0;->b:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    iget-object v0, v0, Lo/X0;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    return-void

    .line 1213
    :cond_1
    iget-object v0, v0, Lo/W0;->a:Lo/NavigationType;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5317
    iget-object v3, v0, Lo/NavigationType;->c:Lo/z3;

    iget-object v3, v3, Lo/z3;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance v4, Lo/p0;

    invoke-direct {v4, v0, v1, v2}, Lo/p0;-><init>(Lo/NavigationType;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/binance/crashlytics/FirebaseReportWrapper$recordException$1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
