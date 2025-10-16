.class public final synthetic Lo/AndroidPlatformTextInputSessionstartInputMethod2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/AndroidPlatformTextInputSessionstartInputMethod21$DropdropElements1;

.field public final synthetic d:Lo/AndroidPlatformTextInputSessionstartInputMethod21;


# direct methods
.method public synthetic constructor <init>(Lo/AndroidPlatformTextInputSessionstartInputMethod21;Lo/AndroidPlatformTextInputSessionstartInputMethod21$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod2;->d:Lo/AndroidPlatformTextInputSessionstartInputMethod21;

    iput-object p2, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod2;->a:Lo/AndroidPlatformTextInputSessionstartInputMethod21$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod2;->d:Lo/AndroidPlatformTextInputSessionstartInputMethod21;

    iget-object v1, p0, Lo/AndroidPlatformTextInputSessionstartInputMethod2;->a:Lo/AndroidPlatformTextInputSessionstartInputMethod21$DropdropElements1;

    .line 1112
    invoke-virtual {v0}, Lo/AndroidPlatformTextInputSessionstartInputMethod21;->e()I

    move-result v0

    invoke-interface {v1, v0}, Lo/AndroidPlatformTextInputSessionstartInputMethod21$DropdropElements1;->d(I)V

    return-void
.end method
