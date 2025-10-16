.class public final synthetic Lo/setUserMobile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c_pass/address/C2CAddNewAddressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c_pass/address/C2CAddNewAddressActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUserMobile;->c:Lcom/binance/c2c_pass/address/C2CAddNewAddressActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setUserMobile;->c:Lcom/binance/c2c_pass/address/C2CAddNewAddressActivity;

    check-cast p1, Lcom/binance/c2c_pass/address/origin/AddressOrigin;

    invoke-static {v0, p1}, Lcom/binance/c2c_pass/address/C2CAddNewAddressActivity;->e(Lcom/binance/c2c_pass/address/C2CAddNewAddressActivity;Lcom/binance/c2c_pass/address/origin/AddressOrigin;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
