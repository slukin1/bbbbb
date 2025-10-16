.class public final Lo/SearchBarScrollingViewBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z = false

.field public static d:Lo/setOnLoadAnimationFadeInEnabled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lo/SearchBarScrollingViewBehavior$4;

    invoke-direct {v0}, Lo/SearchBarScrollingViewBehavior$4;-><init>()V

    sput-object v0, Lo/SearchBarScrollingViewBehavior;->d:Lo/setOnLoadAnimationFadeInEnabled;

    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lo/SearchBarScrollingViewBehavior;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4067
    invoke-static {v0, p0, v1, p1, p2}, Lo/SearchBarScrollingViewBehavior;->d(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3067
    invoke-static {v0, p0, v1, p1, p2}, Lo/SearchBarScrollingViewBehavior;->d(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 43
    invoke-static {v0, p0, p1, p2, p3}, Lo/SearchBarScrollingViewBehavior;->d(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1067
    invoke-static {v0, p0, v1, p1, p2}, Lo/SearchBarScrollingViewBehavior;->d(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs d(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 76
    sget-object v0, Lo/SearchBarScrollingViewBehavior;->d:Lo/setOnLoadAnimationFadeInEnabled;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    .line 79
    :try_start_0
    invoke-static {p1}, Lo/SearchBarScrollingViewBehavior;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p4}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lo/setOnLoadAnimationFadeInEnabled;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 81
    :cond_0
    invoke-static {p1}, Lo/SearchBarScrollingViewBehavior;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p4}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lo/setOnLoadAnimationFadeInEnabled;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 85
    :try_start_1
    sget-object p1, Lo/SearchBarScrollingViewBehavior;->d:Lo/setOnLoadAnimationFadeInEnabled;

    const-string p2, "FileDownloader."

    const-string p3, "log-error"

    invoke-interface {p1, p2, p3, p0}, Lo/setOnLoadAnimationFadeInEnabled;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    :catchall_1
    :cond_1
    return-void
.end method

.method public static varargs d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 5067
    invoke-static {v0, p0, v1, p1, p2}, Lo/SearchBarScrollingViewBehavior;->d(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileDownloader."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 99
    check-cast p0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 2067
    invoke-static {v0, p0, v1, p1, p2}, Lo/SearchBarScrollingViewBehavior;->d(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
