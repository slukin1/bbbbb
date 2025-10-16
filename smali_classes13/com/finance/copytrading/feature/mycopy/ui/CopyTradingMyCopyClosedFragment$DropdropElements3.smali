.class public final Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/NestmclearBtcValuation;


# direct methods
.method public constructor <init>(Lo/NestmclearBtcValuation;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$DropdropElements3;->d:Lo/NestmclearBtcValuation;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 52
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 434
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$DropdropElements3;->d:Lo/NestmclearBtcValuation;

    iget-object p1, p1, Lo/NestmclearBtcValuation;->g:Lcom/binance/base/widget/ExpandableTextView;

    const p2, 0x7f151ab7

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/binance/base/widget/ExpandableTextView;->setOriginalText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$DropdropElements3;->d:Lo/NestmclearBtcValuation;

    iget-object p1, p1, Lo/NestmclearBtcValuation;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$DropdropElements3;->d:Lo/NestmclearBtcValuation;

    iget-object p2, p2, Lo/NestmclearBtcValuation;->g:Lcom/binance/base/widget/ExpandableTextView;

    invoke-virtual {p2}, Lcom/binance/base/widget/ExpandableTextView;->isCollapsed()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 436
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$DropdropElements3;->d:Lo/NestmclearBtcValuation;

    iget-object p1, p1, Lo/NestmclearBtcValuation;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$DropdropElements2;

    iget-object p3, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$DropdropElements3;->d:Lo/NestmclearBtcValuation;

    invoke-direct {p2, p3}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$DropdropElements2;-><init>(Lo/NestmclearBtcValuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
