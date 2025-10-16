.class public final Lo/isDirect$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isDirect;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private c:Lcom/github/mikephil/charting/data/Entry;

.field private synthetic d:Lo/isDirect;


# direct methods
.method constructor <init>(Lo/isDirect;)V
    .locals 0

    iput-object p1, p0, Lo/isDirect$DropdropElements3;->d:Lo/isDirect;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 1

    .line 67
    iget-object p2, p0, Lo/isDirect$DropdropElements3;->d:Lo/isDirect;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lo/flip;->c(I)V

    .line 68
    iget-object p2, p0, Lo/isDirect$DropdropElements3;->c:Lcom/github/mikephil/charting/data/Entry;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_0
    iput-object p1, p0, Lo/isDirect$DropdropElements3;->c:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/isDirect$DropdropElements3;->c:Lcom/github/mikephil/charting/data/Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_0
    iput-object v1, p0, Lo/isDirect$DropdropElements3;->c:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method
