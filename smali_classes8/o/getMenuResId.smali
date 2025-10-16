.class public final Lo/getMenuResId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static e:Ljava/lang/String; = "WrapperRunnable"


# instance fields
.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/getMenuResId;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 17
    :try_start_0
    iget-object v0, p0, Lo/getMenuResId;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lo/getMenuResId;->e:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "error"

    invoke-static {v1, v0, v3, v2}, Lo/SearchBarScrollingViewBehavior;->b(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
