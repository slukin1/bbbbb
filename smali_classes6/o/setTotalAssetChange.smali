.class public final synthetic Lo/setTotalAssetChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTotalAssetChange;->d:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTotalAssetChange;->d:Landroid/view/Choreographer$FrameCallback;

    invoke-static {v0}, Lo/getExceedUser;->e(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
