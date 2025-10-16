.class public final synthetic Lo/MarginLiquidationHistoryCrossFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/major/android/uikit2/button/KitButton;

.field public final synthetic c:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/setPullToRefresh;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/button/KitButton;Lo/setPullToRefresh;Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginLiquidationHistoryCrossFragment;->b:Lcom/major/android/uikit2/button/KitButton;

    iput-object p2, p0, Lo/MarginLiquidationHistoryCrossFragment;->e:Lo/setPullToRefresh;

    iput-object p3, p0, Lo/MarginLiquidationHistoryCrossFragment;->c:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    iput-object p4, p0, Lo/MarginLiquidationHistoryCrossFragment;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/MarginLiquidationHistoryCrossFragment;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/MarginLiquidationHistoryCrossFragment;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/MarginLiquidationHistoryCrossFragment;->b:Lcom/major/android/uikit2/button/KitButton;

    iget-object v1, p0, Lo/MarginLiquidationHistoryCrossFragment;->e:Lo/setPullToRefresh;

    iget-object v2, p0, Lo/MarginLiquidationHistoryCrossFragment;->c:Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;

    iget-object v3, p0, Lo/MarginLiquidationHistoryCrossFragment;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/MarginLiquidationHistoryCrossFragment;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/MarginLiquidationHistoryCrossFragment;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v6, p1

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    invoke-static/range {v0 .. v6}, Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;->d(Lcom/major/android/uikit2/button/KitButton;Lo/setPullToRefresh;Lcom/binance/ocbs/sdk/dialog/TransfiMobileMoneyNewUserInfoDialog;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
