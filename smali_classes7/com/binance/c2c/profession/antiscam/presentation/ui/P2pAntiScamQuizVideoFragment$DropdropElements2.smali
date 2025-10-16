.class public final Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment$DropdropElements2;
.super Lo/PlaybackStateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment$DropdropElements2;",
        "Lo/PlaybackStateCompat;",
        "",
        "handleOnBackPressed",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment$DropdropElements2;->b:Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;

    const/4 p1, 0x1

    .line 106
    invoke-direct {p0, p1}, Lo/PlaybackStateCompat;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment$DropdropElements2;->b:Lcom/binance/c2c/profession/antiscam/presentation/ui/P2pAntiScamQuizVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
