.class final Lo/AndroidPlatformTextInputSessionstartInputMethod21$DropdropElements4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidPlatformTextInputSessionstartInputMethod21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field final synthetic b:Lo/AndroidPlatformTextInputSessionstartInputMethod21;


# direct methods
.method private constructor <init>(Lo/AndroidPlatformTextInputSessionstartInputMethod21;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod21$DropdropElements4;->b:Lo/AndroidPlatformTextInputSessionstartInputMethod21;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/AndroidPlatformTextInputSessionstartInputMethod21;B)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lo/AndroidPlatformTextInputSessionstartInputMethod21$DropdropElements4;-><init>(Lo/AndroidPlatformTextInputSessionstartInputMethod21;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 217
    invoke-static {p1}, Lo/AndroidPlatformTextInputSessionstartInputMethod21;->a(Landroid/content/Context;)I

    move-result p2

    .line 218
    sget v0, Lo/getHolderToLayoutNode;->g:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 220
    iget-object p2, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod21$DropdropElements4;->b:Lo/AndroidPlatformTextInputSessionstartInputMethod21;

    invoke-static {p1, p2}, Lo/AndroidPlatformTextInputSessionstartInputMethod21$DropdropElements3;->a(Landroid/content/Context;Lo/AndroidPlatformTextInputSessionstartInputMethod21;)V

    return-void

    .line 222
    :cond_0
    iget-object p1, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod21$DropdropElements4;->b:Lo/AndroidPlatformTextInputSessionstartInputMethod21;

    invoke-static {p1, p2}, Lo/AndroidPlatformTextInputSessionstartInputMethod21;->a(Lo/AndroidPlatformTextInputSessionstartInputMethod21;I)V

    return-void
.end method
