.class final Lo/hasGetBuyAndSellSubSelectorResp$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasGetBuyAndSellSubSelectorResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/hasGetBuyAndSellSubSelectorResp;


# direct methods
.method constructor <init>(Lo/hasGetBuyAndSellSubSelectorResp;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/hasGetBuyAndSellSubSelectorResp$DropdropElements1;->b:Lo/hasGetBuyAndSellSubSelectorResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 52
    check-cast p1, Landroid/widget/LinearLayout;

    .line 1053
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3121
    new-instance v0, Lo/shouldUseCompatClipping;

    invoke-direct {v0}, Lo/shouldUseCompatClipping;-><init>()V

    .line 3122
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const v2, 0x7f15451a

    invoke-virtual {v1, v2}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 4380
    iput-object v1, v0, Lo/shouldUseCompatClipping;->a:Ljava/lang/String;

    .line 3123
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const v2, 0x7f151493

    invoke-virtual {v1, v2}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 5381
    iput-object v1, v0, Lo/shouldUseCompatClipping;->e:Ljava/lang/String;

    .line 3121
    new-instance v1, Lo/onShapeAppearanceChanged;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lo/onShapeAppearanceChanged;-><init>(Landroid/content/Context;Lo/shouldUseCompatClipping;Ljava/util/List;)V

    .line 3125
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const v0, 0x7f154a05

    invoke-virtual {p1, v0}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->c(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    const v2, 0x7f151dae

    invoke-virtual {v0, v2}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lo/onShapeAppearanceChanged;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3126
    invoke-virtual {v1, p1}, Lo/onShapeAppearanceChanged;->b(Z)V

    .line 3127
    new-instance p1, Lo/hasGetBuyAndSellSubSelectorResp$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, v1}, Lo/hasGetBuyAndSellSubSelectorResp$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/onShapeAppearanceChanged;)V

    check-cast p1, Lo/getDefaultCornerRadius;

    .line 6233
    invoke-virtual {v1}, Lo/onShapeAppearanceChanged;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6234
    iput-object p1, v1, Lo/onShapeAppearanceChanged;->c:Lo/getDefaultCornerRadius;

    .line 3136
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
