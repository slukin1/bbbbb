.class final Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1;->b(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic c:Lo/getForward;

.field final synthetic d:Lo/getAdvertiserHaveTradedAvailable;


# direct methods
.method constructor <init>(Lo/getForward;Lo/getAdvertiserHaveTradedAvailable;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1$DropdropElements2;->c:Lo/getForward;

    iput-object p2, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1$DropdropElements2;->d:Lo/getAdvertiserHaveTradedAvailable;

    iput-object p3, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1$DropdropElements2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 262
    iget-object v0, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1$DropdropElements2;->c:Lo/getForward;

    invoke-virtual {v0}, Lo/getForward;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1$DropdropElements2;->d:Lo/getAdvertiserHaveTradedAvailable;

    iget-object v2, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1$DropdropElements2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1$DropdropElements2;->c:Lo/getForward;

    .line 6084
    iget-object v4, v1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 7034
    :goto_0
    iget-object v4, v4, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SubscriptionActivity;

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lo/SubscriptionActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 265
    invoke-virtual {v3}, Lo/getForward;->getCardType()Ljava/lang/String;

    move-result-object v2

    .line 9084
    iget-object v1, v1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    .line 10034
    :goto_1
    iget-object v1, v1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SubscriptionActivity;

    .line 266
    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 15990
    new-instance v3, Lo/setMCoinComposeView;

    invoke-direct {v3, v2, v1}, Lo/setMCoinComposeView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "Content_Square_Discover_Timeline_Modules_Dislike_Click"

    invoke-static {v0, v2, v5, v3, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lo/getAdvertiserHaveTradedAvailable$DropdropElements4$1$DropdropElements2;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
