.class public final synthetic Lo/setTakerLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/c2c_pass/address/C2CAddNewAddressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c_pass/address/C2CAddNewAddressActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTakerLevel;->e:Lcom/binance/c2c_pass/address/C2CAddNewAddressActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTakerLevel;->e:Lcom/binance/c2c_pass/address/C2CAddNewAddressActivity;

    invoke-static {v0}, Lcom/binance/c2c_pass/address/C2CAddNewAddressActivity;->d(Lcom/binance/c2c_pass/address/C2CAddNewAddressActivity;)Lcom/binance/data/beans/twofa/TwoFaContract;

    move-result-object v0

    return-object v0
.end method
