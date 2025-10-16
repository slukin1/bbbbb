.class public final synthetic Lo/getVirtualChildCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$DemoFundsParentComponent;


# instance fields
.field public final synthetic d:Lo/hasDividerBeforeChildAt;


# direct methods
.method public synthetic constructor <init>(Lo/hasDividerBeforeChildAt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getVirtualChildCount;->d:Lo/hasDividerBeforeChildAt;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$DropdropElements2;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getVirtualChildCount;->d:Lo/hasDividerBeforeChildAt;

    .line 1269
    iget-object v0, v0, Lo/hasDividerBeforeChildAt;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1270
    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1
.end method
