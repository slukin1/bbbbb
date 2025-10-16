.class public final Lio/uqudo/sdk/R7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/X7;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/X7;)V
    .locals 0

    iput-object p1, p0, Lio/uqudo/sdk/R7;->a:Lio/uqudo/sdk/X7;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/R7;->a:Lio/uqudo/sdk/X7;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lio/uqudo/sdk/X7;->m:Z

    return-void
.end method
