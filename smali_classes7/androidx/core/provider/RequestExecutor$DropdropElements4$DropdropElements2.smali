.class final Landroidx/core/provider/RequestExecutor$DropdropElements4$DropdropElements2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/RequestExecutor$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 179
    iput p3, p0, Landroidx/core/provider/RequestExecutor$DropdropElements4$DropdropElements2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 184
    iget v0, p0, Landroidx/core/provider/RequestExecutor$DropdropElements4$DropdropElements2;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 185
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
