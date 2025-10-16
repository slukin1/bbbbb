.class final Lo/getCircularRevealScrimColor$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCircularRevealScrimColor;-><init>(Landroid/view/View;Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;",
        ">;",
        "Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;",
        "Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getChipMinHeight;


# direct methods
.method constructor <init>(Lo/getChipMinHeight;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getCircularRevealScrimColor$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/getChipMinHeight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 225
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    check-cast p3, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;

    check-cast p4, Ljava/lang/Number;

    .line 1226
    iget-object p1, p0, Lo/getCircularRevealScrimColor$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/getChipMinHeight;

    iget-object p1, p1, Lo/getChipMinHeight;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;->getName()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;->getSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1228
    iget-object p1, p0, Lo/getCircularRevealScrimColor$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/getChipMinHeight;

    iget-object p1, p1, Lo/getChipMinHeight;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lo/getCircularRevealScrimColor$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/getChipMinHeight;

    iget-object p2, p2, Lo/getChipMinHeight;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060074

    invoke-static {p2, p3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1229
    iget-object p1, p0, Lo/getCircularRevealScrimColor$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/getChipMinHeight;

    iget-object p1, p1, Lo/getChipMinHeight;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1604ca

    invoke-static {p1, p2}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 1231
    :cond_0
    iget-object p1, p0, Lo/getCircularRevealScrimColor$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/getChipMinHeight;

    iget-object p1, p1, Lo/getChipMinHeight;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lo/getCircularRevealScrimColor$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/getChipMinHeight;

    iget-object p2, p2, Lo/getChipMinHeight;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060082

    invoke-static {p2, p3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1232
    iget-object p1, p0, Lo/getCircularRevealScrimColor$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/getChipMinHeight;

    iget-object p1, p1, Lo/getChipMinHeight;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f160466

    invoke-static {p1, p2}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 225
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
