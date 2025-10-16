.class public final synthetic Lo/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzaw;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lo/zzaw;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzaw;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lo/zzaw;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/infra/perf/prewarm/delay/DelayExecutor$handler$2;->c(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
