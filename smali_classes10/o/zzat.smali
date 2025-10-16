.class public final synthetic Lo/zzat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroid/os/Message;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/os/Message;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzat;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/zzat;->b:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzat;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/zzat;->b:Landroid/os/Message;

    invoke-static {v0, v1}, Lcom/infra/perf/prewarm/delay/DelayExecutor$handler$2;->a(Lkotlin/jvm/functions/Function1;Landroid/os/Message;)V

    return-void
.end method
