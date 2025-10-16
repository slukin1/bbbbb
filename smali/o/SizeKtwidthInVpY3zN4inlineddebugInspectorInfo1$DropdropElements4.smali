.class final Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/app/Activity;

.field private c:Z

.field d:Ljava/lang/Object;

.field private final e:I

.field private g:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->a:Z

    .line 186
    iput-boolean v0, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->c:Z

    .line 190
    iput-boolean v0, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->g:Z

    .line 193
    iput-object p1, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->b:Landroid/app/Activity;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->e:I

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 244
    iput-object p1, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 245
    iput-boolean p1, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->c:Z

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 217
    iget-boolean v0, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->d:Ljava/lang/Object;

    iget v1, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->e:I

    .line 221
    invoke-static {v0, v1, p1}, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1;->a(Ljava/lang/Object;ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 223
    iput-boolean p1, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->g:Z

    const/4 p1, 0x0

    .line 225
    iput-object p1, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Lo/SizeKtwidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->a:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
