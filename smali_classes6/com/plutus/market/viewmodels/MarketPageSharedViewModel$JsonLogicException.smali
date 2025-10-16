.class public final Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00b8\u0006\u0002"
    }
    d2 = {
        "Lcom/binance/android/configcenter/ConfigCenter$DemoFundsParentComponent;",
        "Lcom/google/gson/reflect/TypeToken;",
        "o/setJuid$DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static c:I

.field public static e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 65354
    sget v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->e:I

    const v1, 0x65c79c

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->e:I

    if-eqz v1, :cond_0

    sget v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->c:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x2248fc6f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel$JsonLogicException;->c:I

    return v0
.end method
