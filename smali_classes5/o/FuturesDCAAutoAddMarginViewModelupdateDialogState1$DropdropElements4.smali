.class public final Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final d:Landroid/media/AudioAttributes;


# direct methods
.method private constructor <init>(Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->i:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->h:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->o:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 51
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 52
    iget v1, p1, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->f:I

    invoke-static {v0, v1}, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements1;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 54
    :cond_0
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 55
    iget p1, p1, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;->m:I

    invoke-static {v0, p1}, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements2;->e(Landroid/media/AudioAttributes$Builder;I)V

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;->d:Landroid/media/AudioAttributes;

    return-void
.end method

.method public synthetic constructor <init>(Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;B)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1$DropdropElements4;-><init>(Lo/FuturesDCAAutoAddMarginViewModelupdateDialogState1;)V

    return-void
.end method
