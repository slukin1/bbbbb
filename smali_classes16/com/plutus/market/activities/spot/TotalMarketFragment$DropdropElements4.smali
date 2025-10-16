.class public final Lcom/plutus/market/activities/spot/TotalMarketFragment$DropdropElements4;
.super Lo/MarginTradeKlineBaseFragmentupdateKlinePeriod11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/spot/TotalMarketFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/plutus/market/activities/spot/TotalMarketFragment;


# direct methods
.method constructor <init>(Lcom/plutus/market/activities/spot/TotalMarketFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment$DropdropElements4;->b:Lcom/plutus/market/activities/spot/TotalMarketFragment;

    .line 159
    invoke-direct {p0}, Lo/MarginTradeKlineBaseFragmentupdateKlinePeriod11;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment$DropdropElements4;->b:Lcom/plutus/market/activities/spot/TotalMarketFragment;

    invoke-static {v0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->m(Lcom/plutus/market/activities/spot/TotalMarketFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment$DropdropElements4;->b:Lcom/plutus/market/activities/spot/TotalMarketFragment;

    invoke-static {v0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->h(Lcom/plutus/market/activities/spot/TotalMarketFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment$DropdropElements4;->b:Lcom/plutus/market/activities/spot/TotalMarketFragment;

    invoke-static {v0}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->h(Lcom/plutus/market/activities/spot/TotalMarketFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 163
    instance-of v0, p3, Lo/qe;

    if-eqz v0, :cond_4

    const v0, 0x7f0b1603

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 166
    check-cast p3, Lo/qe;

    .line 1030
    iget-boolean p1, p3, Lo/qe;->j:Z

    xor-int/2addr p1, v1

    .line 2030
    iput-boolean p1, p3, Lo/qe;->j:Z

    .line 167
    iget-object p1, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment$DropdropElements4;->b:Lcom/plutus/market/activities/spot/TotalMarketFragment;

    const/4 p2, 0x2

    invoke-static {p1, p2, p3}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->b(Lcom/plutus/market/activities/spot/TotalMarketFragment;ILo/qe;)V

    return-void

    :cond_0
    const v0, 0x7f0b08b9

    if-ne p2, v0, :cond_3

    .line 171
    instance-of p2, p1, Landroid/widget/CheckBox;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/widget/CheckBox;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 172
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 173
    check-cast p3, Lo/qe;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 3032
    :goto_1
    iput p1, p3, Lo/qe;->g:I

    .line 174
    iget-object p1, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment$DropdropElements4;->b:Lcom/plutus/market/activities/spot/TotalMarketFragment;

    invoke-static {p1, v1, p3}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->b(Lcom/plutus/market/activities/spot/TotalMarketFragment;ILo/qe;)V

    return-void

    .line 177
    :cond_3
    iget-object p1, p0, Lcom/plutus/market/activities/spot/TotalMarketFragment$DropdropElements4;->b:Lcom/plutus/market/activities/spot/TotalMarketFragment;

    const/4 p2, 0x0

    check-cast p3, Lo/qe;

    invoke-static {p1, p2, p3}, Lcom/plutus/market/activities/spot/TotalMarketFragment;->b(Lcom/plutus/market/activities/spot/TotalMarketFragment;ILo/qe;)V

    :cond_4
    return-void
.end method
