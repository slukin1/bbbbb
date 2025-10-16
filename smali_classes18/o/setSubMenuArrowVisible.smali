.class public final synthetic Lo/setSubMenuArrowVisible;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/setShortcut;

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/setShortcut;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSubMenuArrowVisible;->d:Lo/setShortcut;

    iput-object p2, p0, Lo/setSubMenuArrowVisible;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSubMenuArrowVisible;->d:Lo/setShortcut;

    iget-object v1, p0, Lo/setSubMenuArrowVisible;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 1195
    invoke-virtual {v0, v1}, Lo/setShortcut;->c(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    return-void
.end method
