.class public final Lo/setImLBSEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jli;


# instance fields
.field private final d:Lkotlin/Lazy;

.field final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lo/setPowerSaveMode;

    invoke-direct {v0}, Lo/setPowerSaveMode;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setImLBSEnable;->e:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lo/testCountryCode;

    invoke-direct {v0, p0, p1}, Lo/testCountryCode;-><init>(Lo/setImLBSEnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setImLBSEnable;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1023
    iget-object v0, p0, Lo/setImLBSEnable;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;J)V
    .locals 1

    .line 2023
    iget-object v0, p0, Lo/setImLBSEnable;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
