.class public final synthetic Lo/setSupportActionBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/getSupportActionBar;

.field public final synthetic e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/getSupportActionBar;Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSupportActionBar;->b:Lo/getSupportActionBar;

    iput-object p2, p0, Lo/setSupportActionBar;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSupportActionBar;->b:Lo/getSupportActionBar;

    iget-object v1, p0, Lo/setSupportActionBar;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;

    .line 1447
    invoke-virtual {v0, v1}, Lo/getSupportActionBar;->b(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)V

    return-void
.end method
