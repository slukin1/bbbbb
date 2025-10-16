.class public final Lo/Mf$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field private synthetic d:Lo/Mf;


# direct methods
.method constructor <init>(Lo/Mf;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lo/Mf$DemoFundsParentComponent;->d:Lo/Mf;

    iput-object p2, p0, Lo/Mf$DemoFundsParentComponent;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 217
    iget-object p1, p0, Lo/Mf$DemoFundsParentComponent;->d:Lo/Mf;

    invoke-static {p1}, Lo/Mf;->b(Lo/Mf;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo/Mf$DemoFundsParentComponent;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
