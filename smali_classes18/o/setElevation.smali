.class public final synthetic Lo/setElevation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic e:Lo/setDisplayShowTitleEnabled$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/setDisplayShowTitleEnabled$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setElevation;->e:Lo/setDisplayShowTitleEnabled$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setElevation;->e:Lo/setDisplayShowTitleEnabled$DropdropElements3;

    .line 1711
    iget-object v1, v0, Lo/setDisplayShowTitleEnabled$DropdropElements3;->e:Lo/Rdrawable;

    .line 2263
    iget-object v1, v1, Lo/Rdrawable;->i:Lo/getSupportActionBar;

    .line 1711
    invoke-virtual {v1, p1}, Lo/getSupportActionBar;->b(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    .line 1712
    iget-object p1, v0, Lo/setDisplayShowTitleEnabled$DropdropElements3;->b:Lo/unscheduleDrawable;

    const/4 v0, 0x1

    .line 3042
    iput-boolean v0, p1, Lo/unscheduleDrawable;->e:Z

    .line 1713
    const-string p1, "AePreCapture"

    return-object p1
.end method
