.class public final Lo/_releaseIsolate$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_releaseIsolate;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:Lcom/github/mikephil/charting/data/Entry;

.field private synthetic e:Lo/_releaseIsolate;


# direct methods
.method constructor <init>(Lo/_releaseIsolate;)V
    .locals 0

    iput-object p1, p0, Lo/_releaseIsolate$DropdropElements1;->e:Lo/_releaseIsolate;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 1

    .line 102
    iget-object p2, p0, Lo/_releaseIsolate$DropdropElements1;->e:Lo/_releaseIsolate;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lo/flip;->c(I)V

    .line 103
    iget-object p2, p0, Lo/_releaseIsolate$DropdropElements1;->d:Lcom/github/mikephil/charting/data/Entry;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 104
    :cond_0
    iput-object p1, p0, Lo/_releaseIsolate$DropdropElements1;->d:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 108
    iget-object v0, p0, Lo/_releaseIsolate$DropdropElements1;->d:Lcom/github/mikephil/charting/data/Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_0
    iput-object v1, p0, Lo/_releaseIsolate$DropdropElements1;->d:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method
