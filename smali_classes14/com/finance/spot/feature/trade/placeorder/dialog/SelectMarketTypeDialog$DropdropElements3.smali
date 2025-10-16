.class public final Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation


# instance fields
.field private a:I

.field private synthetic d:Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;

.field private e:Lo/getFalse;


# direct methods
.method public constructor <init>(Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e11f2

    .line 37
    iput p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;->a:I

    return-void
.end method

.method public static synthetic b(Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 1051
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->getSelectedMarketType()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "MARKET_AMOUNT"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 2048
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 3055
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->getSelectedMarketType()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "MARKET_TOTAL"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3056
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 42
    invoke-static {p1}, Lo/getFalse;->bind(Landroid/view/View;)Lo/getFalse;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;->e:Lo/getFalse;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 43
    :cond_0
    iget-object p1, p1, Lo/getFalse;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->a(Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;->e:Lo/getFalse;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/getFalse;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->e(Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;->e:Lo/getFalse;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/getFalse;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->d(Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET_TOTAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;->e:Lo/getFalse;

    if-nez p1, :cond_4

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lo/getFalse;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;->d(Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    .line 63
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;->e:Lo/getFalse;

    if-nez p1, :cond_6

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Lo/getFalse;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/MviViewModel1;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;

    invoke-direct {v0, v1}, Lo/MviViewModel1;-><init>(Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 50
    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;->e:Lo/getFalse;

    if-nez p1, :cond_7

    move-object p1, p2

    :cond_7
    iget-object p1, p1, Lo/getFalse;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getConfigannotations;

    iget-object v4, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;

    invoke-direct {v0, v4}, Lo/getConfigannotations;-><init>(Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;)V

    invoke-static {p1, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 54
    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;->e:Lo/getFalse;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object p2, p1

    :goto_2
    iget-object p1, p2, Lo/getFalse;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/awaitState;

    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;

    invoke-direct {p2, v0}, Lo/awaitState;-><init>(Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog;)V

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/SelectMarketTypeDialog$DropdropElements3;->a:I

    return v0
.end method
