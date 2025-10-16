.class public final Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements4;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:I

.field private synthetic c:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;

.field private final d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)V
    .locals 2

    iput-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements4;->c:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;

    .line 119
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 120
    sget-object v0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->d(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements4;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    .line 121
    invoke-static {p1}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->j(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements4;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements4;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements4;->b:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 123
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment$DropdropElements4;->c:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;

    .line 124
    invoke-static {v0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;->j(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Triple;

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1604c6

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 126
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 127
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 123
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
