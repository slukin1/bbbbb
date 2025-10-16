.class final Lo/MarginAccountViewModelspecialinlinedmap121$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginAccountViewModelspecialinlinedmap121;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lo/MarginAccountViewModelspecialinlinedmap121$5$3;

    invoke-direct {v1, p0, p1}, Lo/MarginAccountViewModelspecialinlinedmap121$5$3;-><init>(Lo/MarginAccountViewModelspecialinlinedmap121$5;Ljava/lang/Runnable;)V

    const-string p1, "glide-active-resources"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
