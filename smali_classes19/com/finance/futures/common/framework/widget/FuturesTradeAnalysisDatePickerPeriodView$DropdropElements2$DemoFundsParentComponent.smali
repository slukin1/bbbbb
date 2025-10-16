.class public final Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/addShadowCompatOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2$DemoFundsParentComponent;->c:Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 132
    iget-object p1, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2$DemoFundsParentComponent;->c:Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;

    const/4 v0, 0x0

    .line 1112
    invoke-virtual {p1}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getTvEnd$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->b(Landroid/widget/TextView;Z)V

    return-void
.end method
