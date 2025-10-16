.class public final synthetic Lo/runAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic c:Lo/capturePropagationValues;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/capturePropagationValues;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/runAnimator;->c:Lo/capturePropagationValues;

    iput-object p2, p0, Lo/runAnimator;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/runAnimator;->c:Lo/capturePropagationValues;

    iget-object v1, p0, Lo/runAnimator;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lo/capturePropagationValues;->b(Lo/capturePropagationValues;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
