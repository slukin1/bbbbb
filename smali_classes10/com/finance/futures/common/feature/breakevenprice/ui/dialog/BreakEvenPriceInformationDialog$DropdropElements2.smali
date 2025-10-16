.class public final Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog$DropdropElements2;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private d:Lo/setBorderBottomWidth;

.field private synthetic e:Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog$DropdropElements2;->e:Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog;

    .line 33
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const p1, 0x7f0e0776

    .line 35
    iput p1, p0, Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog$DropdropElements2;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1042
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 37
    invoke-static {p1}, Lo/setBorderBottomWidth;->bind(Landroid/view/View;)Lo/setBorderBottomWidth;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog$DropdropElements2;->d:Lo/setBorderBottomWidth;

    .line 38
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 54
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "position_entity"

    const/4 v2, 0x0

    if-lt p2, v0, :cond_0

    const-class p2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 2000
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-nez p2, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    check-cast p1, Landroid/os/Parcelable;

    .line 38
    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz p1, :cond_8

    .line 39
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getBreakEvenPrice()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v1

    .line 42
    iget-object v3, p0, Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog$DropdropElements2;->d:Lo/setBorderBottomWidth;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lo/setBorderBottomWidth;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/BubbleContentView;

    iget-object v5, p0, Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog$DropdropElements2;->e:Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog;

    invoke-direct {v4, v5}, Lo/BubbleContentView;-><init>(Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog;)V

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7, v4, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 43
    iget-object v3, p0, Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog$DropdropElements2;->d:Lo/setBorderBottomWidth;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lo/setBorderBottomWidth;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v3, p0, Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog$DropdropElements2;->d:Lo/setBorderBottomWidth;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    iget-object v3, v3, Lo/setBorderBottomWidth;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    move-result-object v4

    invoke-virtual {v4, p2, v1}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p1

    .line 3157
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double v5, p1, v3

    if-lez v5, :cond_6

    .line 46
    iget-object p1, p0, Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog$DropdropElements2;->d:Lo/setBorderBottomWidth;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lo/setBorderBottomWidth;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    invoke-static {v0, v1}, Lo/NestmsetAnnouncementLanguage;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 48
    :cond_6
    iget-object p1, p0, Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog$DropdropElements2;->d:Lo/setBorderBottomWidth;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lo/setBorderBottomWidth;->e:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    invoke-static {v0, v1}, Lo/NestmsetAnnouncementLanguage;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/finance/futures/common/feature/breakevenprice/ui/dialog/BreakEvenPriceInformationDialog$DropdropElements2;->a:I

    return v0
.end method
