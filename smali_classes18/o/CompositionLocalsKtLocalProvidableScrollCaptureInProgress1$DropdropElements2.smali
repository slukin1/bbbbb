.class final Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic d:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;


# direct methods
.method public constructor <init>(Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;Landroid/os/Handler;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements2;->d:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-object p2, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements2;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final synthetic d(I)V
    .locals 4

    .line 469
    iget-object v0, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements2;->d:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;

    const/4 v1, -0x3

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_0

    .line 2448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown focus change type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "AudioFocusManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 2430
    invoke-virtual {v0, p1}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->d(I)V

    .line 3453
    iget-object p1, v0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->d:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements3;

    if-eqz p1, :cond_1

    .line 3454
    invoke-interface {p1, v3}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements3;->b(I)V

    :cond_1
    return-void

    .line 4453
    :cond_2
    iget-object p1, v0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->d:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements3;

    if-eqz p1, :cond_3

    .line 4454
    invoke-interface {p1, v1}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements3;->b(I)V

    .line 2435
    :cond_3
    invoke-virtual {v0}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->e()V

    .line 2436
    invoke-virtual {v0, v3}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->d(I)V

    return-void

    :cond_4
    if-eq p1, v2, :cond_6

    .line 5330
    iget-object p1, v0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->b:Lo/getSemanticsOwner;

    if-eqz p1, :cond_5

    iget p1, p1, Lo/getSemanticsOwner;->c:I

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    .line 2444
    invoke-virtual {v0, p1}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->d(I)V

    return-void

    .line 6453
    :cond_6
    :goto_0
    iget-object p1, v0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->d:Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements3;

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    .line 6454
    invoke-interface {p1, v1}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements3;->b(I)V

    :cond_7
    const/4 p1, 0x3

    .line 2442
    invoke-virtual {v0, p1}, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1;->d(I)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    .line 469
    iget-object v0, p0, Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements2;->a:Landroid/os/Handler;

    new-instance v1, Lo/CompositionLocalsKtProvideCommonCompositionLocals1;

    invoke-direct {v1, p0, p1}, Lo/CompositionLocalsKtProvideCommonCompositionLocals1;-><init>(Lo/CompositionLocalsKtLocalProvidableScrollCaptureInProgress1$DropdropElements2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
