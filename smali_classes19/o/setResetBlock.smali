.class public final Lo/setResetBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setResetBlock$DemoFundsParentComponent;,
        Lo/setResetBlock$DropdropElements1;,
        Lo/setResetBlock$DropdropElements3;,
        Lo/setResetBlock$DropdropElements2;,
        Lo/setResetBlock$DropdropElements4;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/setResetBlock$DropdropElements3;

.field public c:Lo/getSemanticsOwner;

.field public d:Lo/setReleaseBlock;

.field public final e:Lo/setResetBlock$DropdropElements1;

.field public f:Z

.field public final g:Landroid/os/Handler;

.field private final h:Lo/setResetBlock$DropdropElements4;

.field public final i:Landroid/content/BroadcastReceiver;

.field public j:Lo/setUpdateBlock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setResetBlock$DropdropElements4;Lo/getSemanticsOwner;Lo/setUpdateBlock;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 102
    iput-object p1, p0, Lo/setResetBlock;->a:Landroid/content/Context;

    .line 103
    move-object v0, p2

    check-cast v0, Lo/setResetBlock$DropdropElements4;

    iput-object p2, p0, Lo/setResetBlock;->h:Lo/setResetBlock$DropdropElements4;

    .line 104
    iput-object p3, p0, Lo/setResetBlock;->c:Lo/getSemanticsOwner;

    .line 105
    iput-object p4, p0, Lo/setResetBlock;->j:Lo/setUpdateBlock;

    .line 106
    invoke-static {}, Lo/getHolderToLayoutNode;->c()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lo/setResetBlock;->g:Landroid/os/Handler;

    .line 107
    sget p3, Lo/getHolderToLayoutNode;->g:I

    const/16 p4, 0x17

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    new-instance p3, Lo/setResetBlock$DropdropElements1;

    invoke-direct {p3, p0, v0}, Lo/setResetBlock$DropdropElements1;-><init>(Lo/setResetBlock;Lo/setResetBlock$4;)V

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lo/setResetBlock;->e:Lo/setResetBlock$DropdropElements1;

    .line 109
    sget p3, Lo/getHolderToLayoutNode;->g:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_1

    new-instance p3, Lo/setResetBlock$DropdropElements2;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lo/setResetBlock$DropdropElements2;-><init>(Lo/setResetBlock;B)V

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    iput-object p3, p0, Lo/setResetBlock;->i:Landroid/content/BroadcastReceiver;

    .line 110
    invoke-static {}, Lo/setReleaseBlock;->d()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 114
    new-instance v0, Lo/setResetBlock$DropdropElements3;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1, p3}, Lo/setResetBlock$DropdropElements3;-><init>(Lo/setResetBlock;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 115
    :cond_2
    iput-object v0, p0, Lo/setResetBlock;->b:Lo/setResetBlock$DropdropElements3;

    return-void
.end method


# virtual methods
.method public d(Lo/setReleaseBlock;)V
    .locals 1

    .line 203
    iget-boolean v0, p0, Lo/setResetBlock;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setResetBlock;->d:Lo/setReleaseBlock;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iput-object p1, p0, Lo/setResetBlock;->d:Lo/setReleaseBlock;

    .line 205
    iget-object v0, p0, Lo/setResetBlock;->h:Lo/setResetBlock$DropdropElements4;

    invoke-interface {v0, p1}, Lo/setResetBlock$DropdropElements4;->c(Lo/setReleaseBlock;)V

    :cond_0
    return-void
.end method

.method public final uT_(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lo/setResetBlock;->j:Lo/setUpdateBlock;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo/setUpdateBlock;->c:Landroid/media/AudioDeviceInfo;

    .line 137
    :goto_0
    invoke-static {p1, v0}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 141
    new-instance v1, Lo/setUpdateBlock;

    invoke-direct {v1, p1}, Lo/setUpdateBlock;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lo/setResetBlock;->j:Lo/setUpdateBlock;

    .line 142
    iget-object p1, p0, Lo/setResetBlock;->a:Landroid/content/Context;

    iget-object v0, p0, Lo/setResetBlock;->c:Lo/getSemanticsOwner;

    .line 143
    invoke-static {p1, v0, v1}, Lo/setReleaseBlock;->b(Landroid/content/Context;Lo/getSemanticsOwner;Lo/setUpdateBlock;)Lo/setReleaseBlock;

    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lo/setResetBlock;->d(Lo/setReleaseBlock;)V

    return-void
.end method
