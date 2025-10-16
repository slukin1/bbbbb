.class public final Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5;->e(Lo/isVerify;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $bean:Lo/isVerify;

.field final synthetic this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;


# direct methods
.method constructor <init>(Lo/isVerify;Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6;->$bean:Lo/isVerify;

    iput-object p2, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final b(Lo/isShownOrQueued;Landroid/content/DialogInterface;)V
    .locals 0

    .line 285
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic d(Lo/isShownOrQueued;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6;->b(Lo/isShownOrQueued;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 4

    .line 268
    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6;->$bean:Lo/isVerify;

    .line 1169
    iget-object p1, p1, Lo/isVerify;->d:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    sget-object v0, Lcom/binance/earn/dashboard/model/PosFixedInterestType;->C:Lcom/binance/earn/dashboard/model/PosFixedInterestType;

    if-ne p1, v0, :cond_1

    .line 270
    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 273
    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6;->$bean:Lo/isVerify;

    invoke-virtual {v1}, Lo/isVerify;->k()Ljava/lang/String;

    move-result-object v1

    .line 2173
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v1

    .line 273
    iget-object v2, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6;->$bean:Lo/isVerify;

    invoke-virtual {v2}, Lo/isVerify;->I()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f152425

    .line 271
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 269
    new-instance v1, Lo/isShownOrQueued;

    invoke-direct {v1, v0, p1}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6;->this$0:Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity;

    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6;->$bean:Lo/isVerify;

    .line 276
    invoke-virtual {v1, v3}, Lo/isShownOrQueued;->b(Z)V

    const v2, 0x7f152114

    .line 277
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1, v3}, Lo/isShownOrQueued;->a(Z)V

    const v2, 0x7f150040

    .line 280
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f150039

    .line 281
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-virtual {v1, v2, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    sget-object p1, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v1, p1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 284
    new-instance p1, Lo/VerificationActivity;

    invoke-direct {p1, v1}, Lo/VerificationActivity;-><init>(Lo/isShownOrQueued;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 287
    new-instance p1, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6$DemoFundsParentComponent;

    invoke-direct {p1, v1, v0}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6$DemoFundsParentComponent;-><init>(Lo/isShownOrQueued;Lo/isVerify;)V

    check-cast p1, Lo/isShownOrQueued$DropdropElements4;

    .line 4498
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3301
    iput-object p1, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 301
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    .line 303
    :cond_1
    sget-object p1, Lo/getTopupType;->INSTANCE:Lo/getTopupType;

    .line 304
    iget-object p1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6;->$bean:Lo/isVerify;

    invoke-virtual {p1}, Lo/isVerify;->d()Ljava/lang/String;

    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6;->$bean:Lo/isVerify;

    invoke-virtual {v0}, Lo/isVerify;->z()Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6;->$bean:Lo/isVerify;

    invoke-virtual {v1}, Lo/isVerify;->A()Ljava/lang/String;

    move-result-object v1

    .line 5237
    const-class v2, Lo/MultipleChartPairInfo;

    new-instance v3, Lcom/binance/earn/utils/DeepLinkUtils$jumpToOnChainYieldFixedRedeem$1;

    invoke-direct {v3, p1, v0, v1}, Lcom/binance/earn/utils/DeepLinkUtils$jumpToOnChainYieldFixedRedeem$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 6057
    new-instance p1, Lcom/binance/earn/utils/DeepLinkUtils$getMiniAppId$1;

    invoke-direct {p1, v3}, Lcom/binance/earn/utils/DeepLinkUtils$getMiniAppId$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p1}, Lo/getTopupType;->d(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 267
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6;->c(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
