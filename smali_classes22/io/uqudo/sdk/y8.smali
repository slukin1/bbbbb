.class public final Lio/uqudo/sdk/y8;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/z8;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/z8;)V
    .locals 0

    iput-object p1, p0, Lio/uqudo/sdk/y8;->a:Lio/uqudo/sdk/z8;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/y8;->a:Lio/uqudo/sdk/z8;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lio/uqudo/sdk/z8;->d:J

    .line 3
    iget-object v0, v0, Lio/uqudo/sdk/z8;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/y8;->a:Lio/uqudo/sdk/z8;

    .line 6
    iget-object v0, v0, Lio/uqudo/sdk/z8;->b:Lkotlin/jvm/internal/Lambda;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
