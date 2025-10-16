.class public final synthetic Lcom/binance/c2c_pass/address/C2CAddNewAddressActivity$DropdropElements1$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c_pass/address/C2CAddNewAddressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
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


# static fields
.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->values()[Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/binance/data/beans/twofa/TwoFaResultStatus;->SUBMITTED:Lcom/binance/data/beans/twofa/TwoFaResultStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/binance/c2c_pass/address/C2CAddNewAddressActivity$DropdropElements1$WhenMappings;->e:[I

    return-void
.end method
