.class public final synthetic Lo/getFloatWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFloatWindow;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFloatWindow;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lo/BaseViewCacheFragment;->d(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    return v0
.end method
