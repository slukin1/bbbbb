.class public final synthetic Lo/shouldDelayChildPressedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic e:Lo/setVerticalGravity;


# direct methods
.method public synthetic constructor <init>(Lo/setVerticalGravity;Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shouldDelayChildPressedState;->e:Lo/setVerticalGravity;

    iput-object p2, p0, Lo/shouldDelayChildPressedState;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/shouldDelayChildPressedState;->e:Lo/setVerticalGravity;

    iget-object v1, p0, Lo/shouldDelayChildPressedState;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1, p1}, Lo/setVerticalGravity;->a(Landroid/view/Surface;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
