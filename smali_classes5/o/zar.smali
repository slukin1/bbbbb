.class public final synthetic Lo/zar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/HandlerExecutor;

.field private synthetic e:Lo/zaq$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/zaq$DropdropElements3;Lo/HandlerExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zar;->e:Lo/zaq$DropdropElements3;

    iput-object p2, p0, Lo/zar;->b:Lo/HandlerExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zar;->e:Lo/zaq$DropdropElements3;

    iget-object v1, p0, Lo/zar;->b:Lo/HandlerExecutor;

    invoke-static {v0, v1}, Lo/zaq;->d(Lo/zaq$DropdropElements3;Lo/HandlerExecutor;)V

    return-void
.end method
