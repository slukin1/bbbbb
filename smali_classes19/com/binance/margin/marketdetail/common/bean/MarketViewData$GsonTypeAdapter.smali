.class public final Lcom/binance/margin/marketdetail/common/bean/MarketViewData$GsonTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/common/bean/MarketViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/binance/margin/marketdetail/common/bean/MarketViewData;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/binance/margin/marketdetail/common/bean/MarketViewData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/common/bean/MarketViewData$GsonTypeAdapter;",
        "Lcom/google/gson/JsonSerializer;",
        "Lcom/binance/margin/marketdetail/common/bean/MarketViewData;",
        "Lcom/google/gson/JsonDeserializer;",
        "<init>",
        "()V",
        "p0",
        "Ljava/lang/reflect/Type;",
        "p1",
        "Lcom/google/gson/JsonSerializationContext;",
        "p2",
        "Lcom/google/gson/JsonElement;",
        "b",
        "(Lcom/binance/margin/marketdetail/common/bean/MarketViewData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;",
        "Lcom/google/gson/JsonDeserializationContext;",
        "a",
        "(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/binance/margin/marketdetail/common/bean/MarketViewData;",
        "",
        "c",
        "Ljava/lang/String;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "KEY_CLASS"

    iput-object v0, p0, Lcom/binance/margin/marketdetail/common/bean/MarketViewData$GsonTypeAdapter;->c:Ljava/lang/String;

    .line 20
    const-string v0, "KEY_DATA"

    iput-object v0, p0, Lcom/binance/margin/marketdetail/common/bean/MarketViewData$GsonTypeAdapter;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/binance/margin/marketdetail/common/bean/MarketViewData;
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/binance/margin/marketdetail/common/bean/MarketViewData$GsonTypeAdapter;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/binance/margin/marketdetail/common/bean/MarketViewData$GsonTypeAdapter;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 46
    check-cast p2, Ljava/lang/reflect/Type;

    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/common/bean/MarketViewData;

    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/binance/margin/marketdetail/common/bean/MarketViewData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 27
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 30
    iget-object p2, p0, Lcom/binance/margin/marketdetail/common/bean/MarketViewData$GsonTypeAdapter;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/binance/margin/marketdetail/common/bean/MarketViewData$GsonTypeAdapter;->b:Ljava/lang/String;

    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 32
    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0

    .line 28
    :cond_0
    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/common/bean/MarketViewData$GsonTypeAdapter;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/binance/margin/marketdetail/common/bean/MarketViewData;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 18
    check-cast p1, Lcom/binance/margin/marketdetail/common/bean/MarketViewData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/common/bean/MarketViewData$GsonTypeAdapter;->b(Lcom/binance/margin/marketdetail/common/bean/MarketViewData;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
