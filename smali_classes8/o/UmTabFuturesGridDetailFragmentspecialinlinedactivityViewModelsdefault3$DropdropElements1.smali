.class public final Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final a:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

.field public b:Z

.field c:Z

.field public final d:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

.field final synthetic f:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;ILo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;)V
    .locals 1

    .line 763
    iput-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->f:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    new-instance v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;-><init>(Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;ILo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;)V

    iput-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->a:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    .line 765
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 1063
    iget-object p2, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

    .line 766
    invoke-static {p2}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e(Lo/UmGridModifyParametersDialogcalculateCapPrice1;)Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    move-result-object p2

    iput-object p2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    .line 2063
    iget-object p1, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 3570
    iput-object p1, p2, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->j:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1$DropdropElements1;

    return-void
.end method
