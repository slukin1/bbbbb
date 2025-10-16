.class public final Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements4;
.super Lo/updateIconTint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/updateIconTint<",
        "Lo/MaterialButton<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements4;->e:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;

    .line 133
    invoke-direct {p0}, Lo/updateIconTint;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/MaterialButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MaterialButton<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 135
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity$DropdropElements4;->e:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailLandActivity;->t()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
