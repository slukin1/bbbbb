.class public final Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2$DropdropElements1;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:J

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 54
    :try_start_0
    const-class v0, Landroid/os/Trace;

    const-string v1, "TRACE_TAG_APP"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->b:J

    const/4 v0, 0x1

    .line 57
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/os/Trace;

    const-string v4, "isTagEnabled"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    .line 58
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const-class v4, Landroid/os/Trace;

    const-string v6, "asyncTraceBegin"

    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->c:Ljava/lang/reflect/Method;

    .line 60
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v5

    const-class v4, Landroid/os/Trace;

    const-string v6, "asyncTraceEnd"

    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->a:Ljava/lang/reflect/Method;

    .line 62
    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    const-class v0, Landroid/os/Trace;

    const-string v2, "traceCounter"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 0

    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static d()Z
    .locals 5

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 82
    invoke-static {}, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2$DropdropElements1;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :try_start_0
    sget-object v1, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->d:Ljava/lang/reflect/Method;

    sget-wide v2, Lo/LongPressTextDragObserverKtdetectPreDragGesturesWithObserver2;->b:J

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
