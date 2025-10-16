.class Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DemoFundsParentComponent;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic c:Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

.field d:Z


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1059
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DemoFundsParentComponent;->d:Z

    if-eqz v0, :cond_0

    .line 1062
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    .line 1103
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DemoFundsParentComponent;->c:Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->d()V

    return-void

    .line 1088
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DemoFundsParentComponent;->c:Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->d(I)V

    return-void

    .line 1082
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DemoFundsParentComponent;->c:Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->b(Z)V

    return-void

    .line 1085
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DemoFundsParentComponent;->c:Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->a(I)V

    return-void

    .line 1100
    :pswitch_5
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DemoFundsParentComponent;->c:Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->b()V

    return-void

    .line 1091
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 1092
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/os/Bundle;)V

    .line 1093
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DemoFundsParentComponent;->c:Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->e(Landroid/os/Bundle;)V

    return-void

    .line 1079
    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DemoFundsParentComponent;->c:Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->c(Ljava/lang/CharSequence;)V

    return-void

    .line 1076
    :pswitch_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DemoFundsParentComponent;->c:Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->a(Ljava/util/List;)V

    return-void

    .line 1097
    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DemoFundsParentComponent;->c:Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements1;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->d(Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements1;)V

    return-void

    .line 1073
    :pswitch_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DemoFundsParentComponent;->c:Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->e(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    .line 1070
    :pswitch_b
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DemoFundsParentComponent;->c:Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->d(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void

    .line 1064
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1065
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d(Landroid/os/Bundle;)V

    .line 1066
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4$DemoFundsParentComponent;->c:Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$DropdropElements4;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
