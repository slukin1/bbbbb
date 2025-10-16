.class public final synthetic Lo/setForceShowIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/setShortcut;


# direct methods
.method public synthetic constructor <init>(Lo/setShortcut;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setForceShowIcon;->a:Lo/setShortcut;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setForceShowIcon;->a:Lo/setShortcut;

    .line 2291
    iget-object v1, v0, Lo/setShortcut;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2292
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    .line 2293
    iput-object v2, v0, Lo/setShortcut;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    :cond_0
    return-void
.end method
