.class final Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements4"
.end annotation


# instance fields
.field private synthetic b:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;Landroid/os/Handler;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements4;->b:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p2, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements4;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final synthetic a(I)V
    .locals 4

    .line 442
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements4;->b:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;

    const/4 v1, -0x3

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_0

    .line 2421
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown focus change type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3222
    sget-object p1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 3226
    monitor-exit p1

    goto :goto_1

    .line 2404
    :cond_0
    invoke-virtual {v0, v3}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->e(I)V

    .line 4426
    iget-object p1, v0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements2;

    if-eqz p1, :cond_1

    .line 4427
    invoke-interface {p1, v3}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements2;->d(I)V

    :cond_1
    return-void

    .line 5426
    :cond_2
    iget-object p1, v0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements2;

    if-eqz p1, :cond_3

    .line 5427
    invoke-interface {p1, v1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements2;->d(I)V

    .line 2409
    :cond_3
    invoke-virtual {v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->e()V

    return-void

    :cond_4
    if-eq p1, v2, :cond_6

    .line 6300
    iget-object p1, v0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->c:Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;

    if-eqz p1, :cond_5

    iget p1, p1, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->i:I

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    .line 2417
    invoke-virtual {v0, p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->e(I)V

    return-void

    .line 7426
    :cond_6
    :goto_0
    iget-object p1, v0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->e:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements2;

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    .line 7427
    invoke-interface {p1, v1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements2;->d(I)V

    :cond_7
    const/4 p1, 0x2

    .line 2415
    invoke-virtual {v0, p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11;->e(I)V

    :goto_1
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    .line 442
    iget-object v0, p0, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements4;->c:Landroid/os/Handler;

    new-instance v1, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v1, p0, p1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault11$DropdropElements4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
