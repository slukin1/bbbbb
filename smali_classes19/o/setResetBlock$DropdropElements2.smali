.class final Lo/setResetBlock$DropdropElements2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setResetBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field final synthetic c:Lo/setResetBlock;


# direct methods
.method private constructor <init>(Lo/setResetBlock;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lo/setResetBlock$DropdropElements2;->c:Lo/setResetBlock;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/setResetBlock;B)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lo/setResetBlock$DropdropElements2;-><init>(Lo/setResetBlock;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 213
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lo/setResetBlock$DropdropElements2;->c:Lo/setResetBlock;

    .line 1043
    iget-object v1, v0, Lo/setResetBlock;->c:Lo/getSemanticsOwner;

    .line 216
    iget-object v2, p0, Lo/setResetBlock$DropdropElements2;->c:Lo/setResetBlock;

    .line 2043
    iget-object v2, v2, Lo/setResetBlock;->j:Lo/setUpdateBlock;

    .line 215
    invoke-static {p1, p2, v1, v2}, Lo/setReleaseBlock;->a(Landroid/content/Context;Landroid/content/Intent;Lo/getSemanticsOwner;Lo/setUpdateBlock;)Lo/setReleaseBlock;

    move-result-object p1

    .line 3043
    invoke-virtual {v0, p1}, Lo/setResetBlock;->d(Lo/setReleaseBlock;)V

    :cond_0
    return-void
.end method
