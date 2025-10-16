.class public final synthetic Lo/ConcurrentV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lo/removeDebuggerConnectionListener;


# direct methods
.method public synthetic constructor <init>(ZLo/removeDebuggerConnectionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ConcurrentV8;->a:Z

    iput-object p2, p0, Lo/ConcurrentV8;->d:Lo/removeDebuggerConnectionListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/ConcurrentV8;->a:Z

    iget-object v1, p0, Lo/ConcurrentV8;->d:Lo/removeDebuggerConnectionListener;

    invoke-static {v0, v1}, Lo/removeDebuggerConnectionListener;->d(ZLo/removeDebuggerConnectionListener;)V

    return-void
.end method
