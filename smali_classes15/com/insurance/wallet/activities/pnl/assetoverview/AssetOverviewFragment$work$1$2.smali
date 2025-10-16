.class final Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getContentDescriptionForText;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/insurance/wallet/activities/pnl/presentation/PNLDetailsState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;

    iget-object v1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-direct {v0, v1, p2}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;-><init>(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getContentDescriptionForText;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getContentDescriptionForText;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 174
    iget v1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->label:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 176
    instance-of p1, v0, Lo/getContentDescriptionForText$DropdropElements1;

    if-eqz p1, :cond_1

    .line 177
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->f(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/calculateCenterAndBounds;

    move-result-object p1

    check-cast v0, Lo/getContentDescriptionForText$DropdropElements1;

    .line 3063
    iget-object v1, v0, Lo/getContentDescriptionForText$DropdropElements1;->d:Lo/getBadgeVerticalPadding;

    .line 177
    invoke-virtual {p1, v1}, Lo/calculateCenterAndBounds;->a(Lo/getBadgeVerticalPadding;)V

    .line 178
    sget-object p1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    iget-object p1, p1, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->c:Ljava/lang/String;

    invoke-static {p1}, Lo/updateScrimVisibility;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->h(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/onBackgroundColorUpdated;

    move-result-object p1

    .line 4064
    iget-object v1, v0, Lo/getContentDescriptionForText$DropdropElements1;->e:Lo/getBadgeShapeAppearanceResId;

    .line 179
    invoke-virtual {p1, v1}, Lo/onBackgroundColorUpdated;->e(Lo/getBadgeShapeAppearanceResId;)V

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->o(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/getActionMenuViewTranslationX;

    move-result-object p1

    .line 5066
    iget-object v1, v0, Lo/getContentDescriptionForText$DropdropElements1;->b:Lo/getBadgeWithTextShapeAppearanceResId;

    .line 181
    invoke-virtual {p1, v1}, Lo/getActionMenuViewTranslationX;->e(Lo/getBadgeWithTextShapeAppearanceResId;)V

    .line 182
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->g(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/SwipeDismissBehavior;

    move-result-object p1

    .line 6065
    iget-object v1, v0, Lo/getContentDescriptionForText$DropdropElements1;->c:Lo/getBadgeTextColor;

    .line 182
    invoke-virtual {p1, v1}, Lo/SwipeDismissBehavior;->e(Lo/getBadgeTextColor;)V

    .line 183
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->n(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/addFabAnimationListeners;

    move-result-object p1

    .line 7067
    iget-object v0, v0, Lo/getContentDescriptionForText$DropdropElements1;->a:Lo/getContentDescriptionQuantityStrings;

    .line 183
    invoke-virtual {p1, v0}, Lo/addFabAnimationListeners;->a(Lo/getContentDescriptionQuantityStrings;)V

    .line 184
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->onLcpHook()V

    goto/16 :goto_0

    .line 187
    :cond_1
    sget-object p1, Lo/getContentDescriptionForText$DropdropElements3;->INSTANCE:Lo/getContentDescriptionForText$DropdropElements3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 191
    instance-of p1, v0, Lo/getContentDescriptionForText$DemoFundsParentComponent;

    if-eqz p1, :cond_3

    .line 192
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->f(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/calculateCenterAndBounds;

    move-result-object p1

    check-cast v0, Lo/getContentDescriptionForText$DemoFundsParentComponent;

    .line 8055
    iget-object v1, v0, Lo/getContentDescriptionForText$DemoFundsParentComponent;->b:Lo/getBadgeVerticalPadding;

    .line 192
    invoke-virtual {p1, v1}, Lo/calculateCenterAndBounds;->a(Lo/getBadgeVerticalPadding;)V

    .line 193
    sget-object p1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    iget-object p1, p1, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->c:Ljava/lang/String;

    invoke-static {p1}, Lo/updateScrimVisibility;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->h(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/onBackgroundColorUpdated;

    move-result-object p1

    .line 9056
    iget-object v1, v0, Lo/getContentDescriptionForText$DemoFundsParentComponent;->a:Lo/getBadgeShapeAppearanceResId;

    .line 194
    invoke-virtual {p1, v1}, Lo/onBackgroundColorUpdated;->e(Lo/getBadgeShapeAppearanceResId;)V

    .line 196
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->o(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/getActionMenuViewTranslationX;

    move-result-object p1

    .line 10058
    iget-object v1, v0, Lo/getContentDescriptionForText$DemoFundsParentComponent;->c:Lo/getBadgeWithTextShapeAppearanceResId;

    .line 196
    invoke-virtual {p1, v1}, Lo/getActionMenuViewTranslationX;->e(Lo/getBadgeWithTextShapeAppearanceResId;)V

    .line 197
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->g(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/SwipeDismissBehavior;

    move-result-object p1

    .line 11057
    iget-object v1, v0, Lo/getContentDescriptionForText$DemoFundsParentComponent;->d:Lo/getBadgeTextColor;

    .line 197
    invoke-virtual {p1, v1}, Lo/SwipeDismissBehavior;->e(Lo/getBadgeTextColor;)V

    .line 198
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->n(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/addFabAnimationListeners;

    move-result-object p1

    .line 12059
    iget-object v0, v0, Lo/getContentDescriptionForText$DemoFundsParentComponent;->e:Lo/getContentDescriptionQuantityStrings;

    .line 198
    invoke-virtual {p1, v0}, Lo/addFabAnimationListeners;->a(Lo/getContentDescriptionQuantityStrings;)V

    goto :goto_0

    .line 201
    :cond_3
    instance-of p1, v0, Lo/getContentDescriptionForText$DropdropElements4;

    if-eqz p1, :cond_5

    .line 202
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->f(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/calculateCenterAndBounds;

    move-result-object p1

    check-cast v0, Lo/getContentDescriptionForText$DropdropElements4;

    .line 13071
    iget-object v1, v0, Lo/getContentDescriptionForText$DropdropElements4;->a:Lo/getBadgeVerticalPadding;

    .line 202
    invoke-virtual {p1, v1}, Lo/calculateCenterAndBounds;->a(Lo/getBadgeVerticalPadding;)V

    .line 203
    sget-object p1, Lo/updateScrimVisibility;->a:Lo/updateScrimVisibility;

    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    iget-object p1, p1, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->c:Ljava/lang/String;

    invoke-static {p1}, Lo/updateScrimVisibility;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 204
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->h(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/onBackgroundColorUpdated;

    move-result-object p1

    .line 14072
    iget-object v1, v0, Lo/getContentDescriptionForText$DropdropElements4;->d:Lo/getBadgeShapeAppearanceResId;

    .line 204
    invoke-virtual {p1, v1}, Lo/onBackgroundColorUpdated;->e(Lo/getBadgeShapeAppearanceResId;)V

    .line 206
    :cond_4
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->o(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/getActionMenuViewTranslationX;

    move-result-object p1

    .line 15074
    iget-object v1, v0, Lo/getContentDescriptionForText$DropdropElements4;->c:Lo/getBadgeWithTextShapeAppearanceResId;

    .line 206
    invoke-virtual {p1, v1}, Lo/getActionMenuViewTranslationX;->e(Lo/getBadgeWithTextShapeAppearanceResId;)V

    .line 207
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->g(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/SwipeDismissBehavior;

    move-result-object p1

    .line 16073
    iget-object v1, v0, Lo/getContentDescriptionForText$DropdropElements4;->b:Lo/getBadgeTextColor;

    .line 207
    invoke-virtual {p1, v1}, Lo/SwipeDismissBehavior;->e(Lo/getBadgeTextColor;)V

    .line 208
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->n(Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;)Lo/addFabAnimationListeners;

    move-result-object p1

    .line 17075
    iget-object v0, v0, Lo/getContentDescriptionForText$DropdropElements4;->e:Lo/getContentDescriptionQuantityStrings;

    .line 208
    invoke-virtual {p1, v0}, Lo/addFabAnimationListeners;->a(Lo/getContentDescriptionQuantityStrings;)V

    .line 209
    iget-object p1, p0, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment$work$1$2;->this$0:Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/pnl/assetoverview/AssetOverviewFragment;->onLcpHook()V

    goto :goto_0

    .line 175
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 212
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 174
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
