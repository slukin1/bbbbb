.class public final Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpStatusDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpStatusDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
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

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_3

    .line 1144
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    .line 1145
    invoke-static {}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;->values()[Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {v1}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;->getCode()I

    move-result v2

    if-eq v2, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    .line 1146
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown SignUpStatus code: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/gson/JsonParseException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1144
    :cond_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string p2, "SignUpStatus code is null"

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
