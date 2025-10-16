.class final Lo/getInputFormat$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInputFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/CameraUseCaseAdapterCameraException;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/writeExifSegment;

.field final synthetic e:Lo/ViewPortBuilder;


# direct methods
.method constructor <init>(Lo/writeExifSegment;Lo/ViewPortBuilder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getInputFormat$DemoFundsParentComponent;->a:Lo/writeExifSegment;

    iput-object p2, p0, Lo/getInputFormat$DemoFundsParentComponent;->e:Lo/ViewPortBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 51
    check-cast p1, Lo/CameraUseCaseAdapterCameraException;

    .line 1000
    iget-object p1, p1, Lo/CameraUseCaseAdapterCameraException;->b:Landroid/view/KeyEvent;

    .line 2052
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x201

    .line 2057
    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2060
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2063
    invoke-static {p1}, Lo/IoConfig;->c(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Lo/ImmutableZoomState;->DropdropElements3:Lo/ImmutableZoomState$DropdropElements3;

    invoke-static {}, Lo/ImmutableZoomState$DropdropElements3;->c()I

    move-result v1

    invoke-static {v0, v1}, Lo/ImmutableZoomState;->c(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2067
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v1, 0x101

    if-eq v0, v1, :cond_5

    .line 4082
    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    .line 2068
    iget-object p1, p0, Lo/getInputFormat$DemoFundsParentComponent;->a:Lo/writeExifSegment;

    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->f()I

    move-result v0

    invoke-interface {p1, v0}, Lo/writeExifSegment;->a(I)Z

    move-result p1

    goto :goto_0

    .line 7082
    :cond_0
    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1

    .line 2069
    iget-object p1, p0, Lo/getInputFormat$DemoFundsParentComponent;->a:Lo/writeExifSegment;

    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lo/writeExifSegment;->a(I)Z

    move-result p1

    goto :goto_0

    .line 10082
    :cond_1
    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x15

    if-ne v1, v0, :cond_2

    .line 2070
    iget-object p1, p0, Lo/getInputFormat$DemoFundsParentComponent;->a:Lo/writeExifSegment;

    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lo/writeExifSegment;->a(I)Z

    move-result p1

    goto :goto_0

    .line 13082
    :cond_2
    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x16

    if-ne v1, v0, :cond_3

    .line 2071
    iget-object p1, p0, Lo/getInputFormat$DemoFundsParentComponent;->a:Lo/writeExifSegment;

    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->g()I

    move-result v0

    invoke-interface {p1, v0}, Lo/writeExifSegment;->a(I)Z

    move-result p1

    goto :goto_0

    .line 16082
    :cond_3
    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int p1, v0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_5

    .line 2074
    iget-object p1, p0, Lo/getInputFormat$DemoFundsParentComponent;->e:Lo/ViewPortBuilder;

    invoke-virtual {p1}, Lo/ViewPortBuilder;->i()Lo/getEglExtensions;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/getEglExtensions;->e()V

    :cond_4
    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 2077
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
