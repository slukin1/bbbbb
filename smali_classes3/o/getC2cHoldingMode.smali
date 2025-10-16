.class public final synthetic Lo/getC2cHoldingMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/PayAssetCostCreator;

.field public final synthetic d:Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;Lo/PayAssetCostCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getC2cHoldingMode;->d:Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;

    iput-object p2, p0, Lo/getC2cHoldingMode;->a:Lo/PayAssetCostCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getC2cHoldingMode;->d:Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;

    iget-object v1, p0, Lo/getC2cHoldingMode;->a:Lo/PayAssetCostCreator;

    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;->c(Lcom/binance/eternal/internal/view/ReBindPhoneEmailView;Lo/PayAssetCostCreator;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
