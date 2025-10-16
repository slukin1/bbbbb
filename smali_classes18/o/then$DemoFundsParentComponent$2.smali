.class final Lo/then$DemoFundsParentComponent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/then$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/then$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/then$DemoFundsParentComponent;)V
    .locals 0

    .line 809
    iput-object p1, p0, Lo/then$DemoFundsParentComponent$2;->d:Lo/then$DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 811
    iget-object v0, p0, Lo/then$DemoFundsParentComponent$2;->d:Lo/then$DemoFundsParentComponent;

    iget-object v0, v0, Lo/then$DemoFundsParentComponent;->b:Lo/then;

    iget-object v0, v0, Lo/then;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lo/then$DemoFundsParentComponent$2;->d:Lo/then$DemoFundsParentComponent;

    iget-object v0, v0, Lo/then$DemoFundsParentComponent;->b:Lo/then;

    iget-object v0, v0, Lo/then;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    return-void
.end method
