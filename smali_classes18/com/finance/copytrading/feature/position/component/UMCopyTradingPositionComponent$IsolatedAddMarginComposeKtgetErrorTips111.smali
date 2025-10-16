.class public final Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/Lazy;

.field private synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V
    .locals 0

    const/4 p1, 0x0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lkotlin/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1082
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    if-eqz v0, :cond_0

    return-object v0

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lkotlin/Lazy;

    .line 3077
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShowLayoutBounds;

    .line 1083
    instance-of v1, v0, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz v1, :cond_1

    check-cast v0, Lo/ComposeUiNodeCompanionSetModifier1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    return-object v0

    .line 1084
    :cond_2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object v0
.end method
