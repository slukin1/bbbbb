.class public final Lio/uqudo/sdk/T7;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/W7;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/W7;)V
    .locals 0

    iput-object p1, p0, Lio/uqudo/sdk/T7;->a:Lio/uqudo/sdk/W7;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/T7;->a:Lio/uqudo/sdk/W7;

    .line 2
    iget-object v0, v0, Lio/uqudo/sdk/W7;->q:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/T7;->a:Lio/uqudo/sdk/W7;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lio/uqudo/sdk/W7;->u:Z

    return-void
.end method
