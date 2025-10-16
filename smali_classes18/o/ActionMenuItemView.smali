.class public final synthetic Lo/ActionMenuItemView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic c:Lo/ActionMode$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/ActionMode$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActionMenuItemView;->c:Lo/ActionMode$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ActionMenuItemView;->c:Lo/ActionMode$DropdropElements1;

    .line 1159
    iput-object p1, v0, Lo/ActionMode$DropdropElements1;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 1160
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "RequestCompleteListener["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
