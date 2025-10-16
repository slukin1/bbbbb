.class public final Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements3;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation


# instance fields
.field private b:I

.field private synthetic e:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;


# direct methods
.method public constructor <init>(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements3;->e:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e016c

    .line 83
    iput p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements3;->b:I

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0b5731

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements3;->e:Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;

    new-instance v0, Lo/getSignature;

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;->e(Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/dialog/SpotlightBottomDialog$DropdropElements3;->b:I

    return v0
.end method
