.class public final Lo/getSignal$DropdropElements2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSignal$DropdropElements2;->e(Lo/yy0079y007900790079;ILo/setTabRippleColor;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getSignal$DropdropElements2;

.field private synthetic b:Lo/setTabRippleColor;

.field private synthetic d:I


# direct methods
.method constructor <init>(Lo/getSignal$DropdropElements2;Lo/setTabRippleColor;I)V
    .locals 0

    iput-object p1, p0, Lo/getSignal$DropdropElements2$DropdropElements3;->a:Lo/getSignal$DropdropElements2;

    iput-object p2, p0, Lo/getSignal$DropdropElements2$DropdropElements3;->b:Lo/setTabRippleColor;

    iput p3, p0, Lo/getSignal$DropdropElements2$DropdropElements3;->d:I

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 215
    iget-object p1, p0, Lo/getSignal$DropdropElements2$DropdropElements3;->a:Lo/getSignal$DropdropElements2;

    iget-object v0, p0, Lo/getSignal$DropdropElements2$DropdropElements3;->b:Lo/setTabRippleColor;

    const v1, 0x7f08188b

    iget v2, p0, Lo/getSignal$DropdropElements2$DropdropElements3;->d:I

    invoke-static {p1, v0, v1, v2}, Lo/getSignal$DropdropElements2;->c(Lo/getSignal$DropdropElements2;Lo/setTabRippleColor;II)V

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
