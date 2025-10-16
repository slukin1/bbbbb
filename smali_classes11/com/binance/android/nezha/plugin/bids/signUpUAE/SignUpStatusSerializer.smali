.class public final Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpStatusSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpStatusSerializer;",
        "Lcom/google/gson/JsonSerializer;",
        "Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 162
    check-cast p1, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    if-eqz p1, :cond_0

    .line 1170
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    check-cast p2, Lcom/google/gson/JsonElement;

    return-object p2

    .line 1172
    :cond_0
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 1171
    check-cast p1, Lcom/google/gson/JsonElement;

    return-object p1
.end method
