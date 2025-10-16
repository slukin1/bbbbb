.class public final Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1$DemoFundsParentComponent;
.super Lo/NezhaMPControllerhide2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/getRpcUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getRpcUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;


# direct methods
.method constructor <init>(Lo/getRpcUrls;Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRpcUrls<",
            "Ljava/lang/String;",
            ">;",
            "Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1$DemoFundsParentComponent;->c:Lo/getRpcUrls;

    iput-object p2, p0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1$DemoFundsParentComponent;->e:Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;

    .line 134
    invoke-direct {p0}, Lo/NezhaMPControllerhide2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1$DemoFundsParentComponent;->c:Lo/getRpcUrls;

    invoke-interface {v0}, Lo/getRpcUrls;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1$DemoFundsParentComponent;->e:Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;

    invoke-static {v0}, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;->a(Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;)Lo/NezhaMPControllerhide2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/NezhaMPControllerhide2;->onClosed(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onClosing(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1$DemoFundsParentComponent;->c:Lo/getRpcUrls;

    invoke-interface {v0}, Lo/getRpcUrls;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1$DemoFundsParentComponent;->e:Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;

    invoke-static {v0}, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;->a(Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;)Lo/NezhaMPControllerhide2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/NezhaMPControllerhide2;->onClosing(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onFailure(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1$DemoFundsParentComponent;->c:Lo/getRpcUrls;

    invoke-interface {v0}, Lo/getRpcUrls;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1$DemoFundsParentComponent;->e:Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;

    invoke-static {v0}, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;->a(Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;)Lo/NezhaMPControllerhide2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/NezhaMPControllerhide2;->onFailure(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 144
    iget-object p1, p0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1$DemoFundsParentComponent;->c:Lo/getRpcUrls;

    invoke-interface {p1, p2}, Lo/getRpcUrls;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1$DemoFundsParentComponent;->e:Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;

    invoke-static {v0}, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;->a(Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;)Lo/NezhaMPControllerhide2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/NezhaMPControllerhide2;->onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Ljava/lang/String;)V

    return-void
.end method

.method public final onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokio/ByteString;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1$DemoFundsParentComponent;->e:Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;

    invoke-static {v0}, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;->a(Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;)Lo/NezhaMPControllerhide2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/NezhaMPControllerhide2;->onMessage(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokio/ByteString;)V

    return-void
.end method

.method public final onOpen(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1$DemoFundsParentComponent;->c:Lo/getRpcUrls;

    invoke-interface {v0}, Lo/getRpcUrls;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1$DemoFundsParentComponent;->e:Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;

    invoke-static {v0}, Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;->a(Lo/jni_YGNodeStyleSetMinWidthPercentJNI$DropdropElements1;)Lo/NezhaMPControllerhide2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/NezhaMPControllerhide2;->onOpen(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lokhttp3/Response;)V

    :cond_0
    return-void
.end method
