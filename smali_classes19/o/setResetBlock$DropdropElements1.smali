.class final Lo/setResetBlock$DropdropElements1;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setResetBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic a:Lo/setResetBlock;


# direct methods
.method private constructor <init>(Lo/setResetBlock;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lo/setResetBlock$DropdropElements1;->a:Lo/setResetBlock;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/setResetBlock;Lo/setResetBlock$4;)V
    .locals 0

    .line 249
    invoke-direct {p0, p1}, Lo/setResetBlock$DropdropElements1;-><init>(Lo/setResetBlock;)V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 252
    iget-object p1, p0, Lo/setResetBlock$DropdropElements1;->a:Lo/setResetBlock;

    .line 1043
    iget-object v0, p1, Lo/setResetBlock;->a:Landroid/content/Context;

    .line 253
    iget-object v1, p0, Lo/setResetBlock$DropdropElements1;->a:Lo/setResetBlock;

    .line 2043
    iget-object v1, v1, Lo/setResetBlock;->c:Lo/getSemanticsOwner;

    .line 253
    iget-object v2, p0, Lo/setResetBlock$DropdropElements1;->a:Lo/setResetBlock;

    .line 3043
    iget-object v2, v2, Lo/setResetBlock;->j:Lo/setUpdateBlock;

    .line 253
    invoke-static {v0, v1, v2}, Lo/setReleaseBlock;->b(Landroid/content/Context;Lo/getSemanticsOwner;Lo/setUpdateBlock;)Lo/setReleaseBlock;

    move-result-object v0

    .line 4043
    invoke-virtual {p1, v0}, Lo/setResetBlock;->d(Lo/setReleaseBlock;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lo/setResetBlock$DropdropElements1;->a:Lo/setResetBlock;

    .line 5043
    iget-object v0, v0, Lo/setResetBlock;->j:Lo/setUpdateBlock;

    .line 258
    invoke-static {p1, v0}, Lo/getHolderToLayoutNode;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lo/setResetBlock$DropdropElements1;->a:Lo/setResetBlock;

    const/4 v0, 0x0

    .line 6043
    iput-object v0, p1, Lo/setResetBlock;->j:Lo/setUpdateBlock;

    .line 261
    :cond_0
    iget-object p1, p0, Lo/setResetBlock$DropdropElements1;->a:Lo/setResetBlock;

    .line 7043
    iget-object v0, p1, Lo/setResetBlock;->a:Landroid/content/Context;

    .line 262
    iget-object v1, p0, Lo/setResetBlock$DropdropElements1;->a:Lo/setResetBlock;

    .line 8043
    iget-object v1, v1, Lo/setResetBlock;->c:Lo/getSemanticsOwner;

    .line 262
    iget-object v2, p0, Lo/setResetBlock$DropdropElements1;->a:Lo/setResetBlock;

    .line 9043
    iget-object v2, v2, Lo/setResetBlock;->j:Lo/setUpdateBlock;

    .line 262
    invoke-static {v0, v1, v2}, Lo/setReleaseBlock;->b(Landroid/content/Context;Lo/getSemanticsOwner;Lo/setUpdateBlock;)Lo/setReleaseBlock;

    move-result-object v0

    .line 10043
    invoke-virtual {p1, v0}, Lo/setResetBlock;->d(Lo/setReleaseBlock;)V

    return-void
.end method
