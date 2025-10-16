.class public final Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->b(ILandroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lo/MeasurePassDelegateremeasure12;

.field private synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/MeasurePassDelegateremeasure12;

    iput-object p3, p0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lkotlin/jvm/functions/Function1;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 101
    iget-object p1, p0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 433
    iget-object p1, p0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lo/MeasurePassDelegateremeasure12;

    new-instance v0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v1, p0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
