.class final Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/NestmclearBtcValuation;


# direct methods
.method constructor <init>(Lo/NestmclearBtcValuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$DropdropElements2;->a:Lo/NestmclearBtcValuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1080
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$DropdropElements2;->a:Lo/NestmclearBtcValuation;

    iget-object p1, p1, Lo/NestmclearBtcValuation;->g:Lcom/binance/base/widget/ExpandableTextView;

    invoke-virtual {p1}, Lcom/binance/base/widget/ExpandableTextView;->isCollapsed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1081
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$DropdropElements2;->a:Lo/NestmclearBtcValuation;

    iget-object p1, p1, Lo/NestmclearBtcValuation;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    goto :goto_0

    .line 1083
    :cond_0
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$DropdropElements2;->a:Lo/NestmclearBtcValuation;

    iget-object p1, p1, Lo/NestmclearBtcValuation;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    .line 1085
    :goto_0
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyClosedFragment$DropdropElements2;->a:Lo/NestmclearBtcValuation;

    iget-object p1, p1, Lo/NestmclearBtcValuation;->g:Lcom/binance/base/widget/ExpandableTextView;

    invoke-virtual {p1}, Lcom/binance/base/widget/ExpandableTextView;->b()V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
