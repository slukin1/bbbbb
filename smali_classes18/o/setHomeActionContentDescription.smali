.class public final synthetic Lo/setHomeActionContentDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic d:Lo/setDisplayShowTitleEnabled$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lo/setDisplayShowTitleEnabled$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHomeActionContentDescription;->d:Lo/setDisplayShowTitleEnabled$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setHomeActionContentDescription;->d:Lo/setDisplayShowTitleEnabled$DropdropElements4;

    .line 1226
    iget-object v0, v0, Lo/setDisplayShowTitleEnabled$DropdropElements4;->b:Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;

    .line 2356
    iget-object v0, v0, Lo/setDisplayShowTitleEnabled$DemoFundsParentComponent;->f:Lo/setDisplayShowTitleEnabled$DropdropElements1;

    invoke-interface {v0}, Lo/setDisplayShowTitleEnabled$DropdropElements1;->b()V

    const/4 v0, 0x0

    .line 1227
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;->c(Ljava/lang/Object;)Z

    .line 1228
    const-string p1, "invokePostCaptureFuture"

    return-object p1
.end method
