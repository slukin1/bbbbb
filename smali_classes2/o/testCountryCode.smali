.class public final synthetic Lo/testCountryCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/setImLBSEnable;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lo/setImLBSEnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/testCountryCode;->a:Lo/setImLBSEnable;

    iput-object p2, p0, Lo/testCountryCode;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/testCountryCode;->a:Lo/setImLBSEnable;

    iget-object v1, p0, Lo/testCountryCode;->b:Ljava/util/concurrent/Executor;

    .line 2024
    new-instance v2, Landroid/os/Handler;

    .line 3017
    iget-object v0, v0, Lo/setImLBSEnable;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    .line 2024
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Lo/setAccountId;

    invoke-direct {v3, v1}, Lo/setAccountId;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v2, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v2
.end method
