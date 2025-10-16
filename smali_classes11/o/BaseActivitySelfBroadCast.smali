.class public final synthetic Lo/BaseActivitySelfBroadCast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseActivitySelfBroadCast;->c:Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseActivitySelfBroadCast;->c:Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;->b(Lcom/binance/c2c/orderdetail/dialog/SellerQRCodeDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
