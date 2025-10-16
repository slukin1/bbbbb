.class public final synthetic Lo/enableToolbarTitleRightIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/api/pojo/HottestAsset;

.field public final synthetic d:Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/pojo/HottestAsset;Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/enableToolbarTitleRightIcon;->a:Lcom/binance/c2c/api/pojo/HottestAsset;

    iput-object p2, p0, Lo/enableToolbarTitleRightIcon;->d:Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/enableToolbarTitleRightIcon;->a:Lcom/binance/c2c/api/pojo/HottestAsset;

    iget-object v1, p0, Lo/enableToolbarTitleRightIcon;->d:Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;->c(Lcom/binance/c2c/api/pojo/HottestAsset;Lcom/binance/c2c/orderdetail/complete/FiatODInvestingFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
