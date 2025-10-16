.class final Lo/W3AlphaSelectTokenDialogshowKeyboardTopBar1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lo/W3AlphaSelectTokenDialogobserveData16;


# direct methods
.method synthetic constructor <init>(Lo/W3AlphaSelectTokenDialogobserveData16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/W3AlphaSelectTokenDialogshowKeyboardTopBar1;->a:Lo/W3AlphaSelectTokenDialogobserveData16;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/W3AlphaSelectTokenDialogshowKeyboardTopBar1;->a:Lo/W3AlphaSelectTokenDialogobserveData16;

    invoke-virtual {v0, p1, p2}, Lo/W3AlphaSelectTokenDialogobserveData16;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
