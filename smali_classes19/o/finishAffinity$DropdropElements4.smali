.class final Lo/finishAffinity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/finishAffinity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field final b:Landroid/hardware/display/DisplayManager;

.field final synthetic c:Lo/finishAffinity;


# direct methods
.method public constructor <init>(Lo/finishAffinity;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lo/finishAffinity$DropdropElements4;->c:Lo/finishAffinity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-object p2, p0, Lo/finishAffinity$DropdropElements4;->b:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 467
    iget-object p1, p0, Lo/finishAffinity$DropdropElements4;->c:Lo/finishAffinity;

    .line 1482
    iget-object v0, p0, Lo/finishAffinity$DropdropElements4;->b:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 467
    invoke-static {p1, v0}, Lo/finishAffinity;->a(Lo/finishAffinity;Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
