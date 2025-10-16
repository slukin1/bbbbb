.class public final Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$DropdropElements3;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private final b:I

.field private synthetic c:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)V
    .locals 4

    iput-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$DropdropElements3;->c:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;

    .line 61
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 62
    sget-object v0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$DropdropElements3;->a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    .line 63
    invoke-static {p1}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->b(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$DropdropElements3;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$DropdropElements3;->a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$DropdropElements3;->b:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 65
    new-instance v6, Lcom/binance/widget/tablayout/tabs/SimpleBackgroundTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/SimpleBackgroundTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment$DropdropElements3;->c:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;

    .line 66
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;->b(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementTypeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Triple;

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1604ca

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 68
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 69
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    const p2, 0x7f081724

    .line 70
    invoke-static {p1, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleBackgroundTab;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
