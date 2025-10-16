.class public final Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$DropdropElements3;
.super Lo/updateIconTint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->onCreate(Landroid/os/Bundle;)V
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
.field private synthetic b:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$DropdropElements3;->b:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;

    .line 96
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

    .line 98
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$DropdropElements3;->b:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->c(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;)Lo/append;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/append;->g:Lo/GeneratorBase;

    if-eqz p1, :cond_0

    .line 1039
    iget-object p1, p1, Lo/GeneratorBase;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
