.class public final Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$DropdropElements2;
.super Lo/updateIconTint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->onCreate(Landroid/os/Bundle;)V
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
.field private synthetic e:Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$DropdropElements2;->e:Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;

    .line 190
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

    .line 192
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity$DropdropElements2;->e:Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;->f(Lcom/finance/marketdetail/feature/business/spot/marketdetail/LandMarketActivity;)Lo/mayMatchProperty;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/mayMatchProperty;->o:Lo/GeneratorBase;

    .line 1039
    iget-object p1, p1, Lo/GeneratorBase;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
