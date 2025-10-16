.class final Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5;->b(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/getAdvertiserHaveTradedAvailable;

.field final synthetic c:Lo/getForward;

.field final synthetic d:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/getForward;Lo/getAdvertiserHaveTradedAvailable;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DemoFundsParentComponent;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DemoFundsParentComponent;->c:Lo/getForward;

    iput-object p3, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DemoFundsParentComponent;->b:Lo/getAdvertiserHaveTradedAvailable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 306
    iget-object p1, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DemoFundsParentComponent;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 307
    iget-object v2, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DemoFundsParentComponent;->c:Lo/getForward;

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    .line 308
    iget-object v3, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DemoFundsParentComponent;->b:Lo/getAdvertiserHaveTradedAvailable;

    .line 5084
    iget-object v3, v3, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 6034
    :goto_0
    iget-object v3, v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    .line 308
    invoke-virtual {v3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    .line 10282
    new-instance v4, Lo/ContentTippingWidgetsKtContentTippingSuccessWidget4211;

    invoke-direct {v4, v3, v2}, Lo/ContentTippingWidgetsKtContentTippingSuccessWidget4211;-><init>(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;)V

    const-string v2, "app_click_homepage_fear_and_greed_card_bearish_click"

    invoke-static {p1, v2, v1, v4, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 311
    :cond_1
    iget-object p1, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DemoFundsParentComponent;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 312
    iget-object v2, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DemoFundsParentComponent;->c:Lo/getForward;

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    .line 313
    iget-object v3, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DemoFundsParentComponent;->b:Lo/getAdvertiserHaveTradedAvailable;

    .line 9084
    iget-object v3, v3, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 10034
    :goto_1
    iget-object v3, v3, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/SubscriptionActivity;

    .line 313
    invoke-virtual {v3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    .line 14274
    new-instance v4, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget4141112211;

    invoke-direct {v4, v3, v2}, Lo/ContentTippingBottomSheetKtContentTippingBottomSheetWidget4141112211;-><init>(Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;)V

    const-string v2, "app_click_homepage_fear_and_greed_card_bullish_click"

    invoke-static {p1, v2, v1, v4, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 304
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/getAdvertiserHaveTradedAvailable$DropdropElements3$5$DemoFundsParentComponent;->e(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
