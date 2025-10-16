.class public final Lcom/binance/data/beans/MarketPairTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/binance/data/beans/MarketPair;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018R!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0016\u001a\u0004\u0008 \u0010\u0018R!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008#\u0010\u0018R\'\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140%0\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0016\u001a\u0004\u0008\'\u0010\u0018R!\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0\u00018CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008+\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/data/beans/MarketPairTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lcom/google/gson/Gson;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/google/gson/Gson;Z)V",
        "Lcom/google/gson/stream/JsonWriter;",
        "",
        "write",
        "(Lcom/google/gson/stream/JsonWriter;Lcom/binance/data/beans/MarketPair;)V",
        "Lcom/google/gson/stream/JsonReader;",
        "read",
        "(Lcom/google/gson/stream/JsonReader;)Lcom/binance/data/beans/MarketPair;",
        "gson",
        "Lcom/google/gson/Gson;",
        "strictMode",
        "Z",
        "",
        "string_adapter$delegate",
        "Lkotlin/Lazy;",
        "getString_adapter",
        "()Lcom/google/gson/TypeAdapter;",
        "string_adapter",
        "",
        "int_adapter$delegate",
        "getInt_adapter",
        "int_adapter",
        "Lcom/binance/data/beans/MarginSymbol;",
        "marginsymbol_adapter$delegate",
        "getMarginsymbol_adapter",
        "marginsymbol_adapter",
        "boolean_adapter$delegate",
        "getBoolean_adapter",
        "boolean_adapter",
        "",
        "list_string_adapter$delegate",
        "getList_string_adapter",
        "list_string_adapter",
        "",
        "long_adapter$delegate",
        "getLong_adapter",
        "long_adapter"
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
.field private final boolean_adapter$delegate:Lkotlin/Lazy;

.field private final gson:Lcom/google/gson/Gson;

.field private final int_adapter$delegate:Lkotlin/Lazy;

.field private final list_string_adapter$delegate:Lkotlin/Lazy;

.field private final long_adapter$delegate:Lkotlin/Lazy;

.field private final marginsymbol_adapter$delegate:Lkotlin/Lazy;

.field private final strictMode:Z

.field private final string_adapter$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$BvC8cfJECgdZPjPc-dyEkiG3EE8(Lcom/binance/data/beans/MarketPairTypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->boolean_adapter_delegate$lambda$3(Lcom/binance/data/beans/MarketPairTypeAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NQGz8umfZ6PSiIXgdQnaoNFPu8c(Lcom/binance/data/beans/MarketPairTypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->long_adapter_delegate$lambda$5(Lcom/binance/data/beans/MarketPairTypeAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y3UK00-ROGGLVu2beITwGIUVxCg(Lcom/binance/data/beans/MarketPairTypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->marginsymbol_adapter_delegate$lambda$2(Lcom/binance/data/beans/MarketPairTypeAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kBmwTBT4-3XJsoRGzEsEzpxeaqw(Lcom/binance/data/beans/MarketPairTypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->string_adapter_delegate$lambda$0(Lcom/binance/data/beans/MarketPairTypeAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lM9QTpTgacbOp6QtSRdVCoWwkAs(Lcom/binance/data/beans/MarketPairTypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 65350
    invoke-static {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->list_string_adapter_delegate$lambda$4(Lcom/binance/data/beans/MarketPairTypeAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ufojFb_CzUg5nHcxRhJgUbuY9lQ(Lcom/binance/data/beans/MarketPairTypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->int_adapter_delegate$lambda$1(Lcom/binance/data/beans/MarketPairTypeAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 23
    iput-boolean p2, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    .line 25
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/binance/data/beans/MarketPairTypeAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/binance/data/beans/MarketPairTypeAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/binance/data/beans/MarketPairTypeAdapter;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->string_adapter$delegate:Lkotlin/Lazy;

    .line 28
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/binance/data/beans/MarketPairTypeAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/binance/data/beans/MarketPairTypeAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/binance/data/beans/MarketPairTypeAdapter;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->int_adapter$delegate:Lkotlin/Lazy;

    .line 31
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/binance/data/beans/MarketPairTypeAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/binance/data/beans/MarketPairTypeAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/binance/data/beans/MarketPairTypeAdapter;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->marginsymbol_adapter$delegate:Lkotlin/Lazy;

    .line 34
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/binance/data/beans/MarketPairTypeAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/binance/data/beans/MarketPairTypeAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/binance/data/beans/MarketPairTypeAdapter;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->boolean_adapter$delegate:Lkotlin/Lazy;

    .line 37
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/binance/data/beans/MarketPairTypeAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/binance/data/beans/MarketPairTypeAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/binance/data/beans/MarketPairTypeAdapter;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->list_string_adapter$delegate:Lkotlin/Lazy;

    .line 42
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/binance/data/beans/MarketPairTypeAdapter$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/binance/data/beans/MarketPairTypeAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/binance/data/beans/MarketPairTypeAdapter;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->long_adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final boolean_adapter_delegate$lambda$3(Lcom/binance/data/beans/MarketPairTypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final getBoolean_adapter()Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->boolean_adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method private final getInt_adapter()Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->int_adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method private final getList_string_adapter()Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->list_string_adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method private final getLong_adapter()Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->long_adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method private final getMarginsymbol_adapter()Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/binance/data/beans/MarginSymbol;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->marginsymbol_adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method private final getString_adapter()Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->string_adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    return-object v0
.end method

.method private static final int_adapter_delegate$lambda$1(Lcom/binance/data/beans/MarketPairTypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final list_string_adapter_delegate$lambda$4(Lcom/binance/data/beans/MarketPairTypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 4

    .line 39
    iget-object p0, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 39
    invoke-static {v0, v1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final long_adapter_delegate$lambda$5(Lcom/binance/data/beans/MarketPairTypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 43
    iget-object p0, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final marginsymbol_adapter_delegate$lambda$2(Lcom/binance/data/beans/MarketPairTypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v0, Lcom/binance/data/beans/MarginSymbol;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method

.method private static final string_adapter_delegate$lambda$0(Lcom/binance/data/beans/MarketPairTypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 26
    iget-object p0, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->gson:Lcom/google/gson/Gson;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Lcom/binance/data/beans/MarketPair;
    .locals 7

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 127
    :cond_0
    new-instance v0, Lcom/binance/data/beans/MarketPair;

    invoke-direct {v0}, Lcom/binance/data/beans/MarketPair;-><init>()V

    .line 128
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    goto :goto_0

    .line 132
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_22

    .line 138
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_2

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v2, "lastPrice"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 361
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_4

    .line 362
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v6, v1

    :cond_3
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    goto :goto_0

    .line 365
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v6

    :cond_5
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 367
    :catch_0
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 143
    :sswitch_1
    const-string v2, "marginInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 385
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_6

    .line 386
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getMarginsymbol_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/MarginSymbol;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    goto :goto_0

    .line 389
    :cond_6
    :try_start_2
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getMarginsymbol_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/MarginSymbol;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 391
    :catch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_2
    const-string v2, "referenceSymbol"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 420
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_8

    .line 421
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    move-object v6, v1

    :cond_7
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->referenceSymbol:Ljava/lang/String;

    goto/16 :goto_0

    .line 424
    :cond_8
    :try_start_3
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v6

    :cond_9
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->referenceSymbol:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 426
    :catch_2
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->referenceSymbol:Ljava/lang/String;

    .line 427
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_3
    const-string v2, "announcement"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 539
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_b

    .line 540
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v6, v1

    :cond_a
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->announcement:Ljava/lang/String;

    goto/16 :goto_0

    .line 543
    :cond_b
    :try_start_4
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_c

    move-object v1, v6

    :cond_c
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->announcement:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 545
    :catch_3
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->announcement:Ljava/lang/String;

    .line 546
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_4
    const-string v2, "tokenSwap"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 527
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_e

    .line 528
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    move-object v6, v1

    :cond_d
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->tokenSwap:Ljava/lang/String;

    goto/16 :goto_0

    .line 531
    :cond_e
    :try_start_5
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v1, v6

    :cond_f
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->tokenSwap:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 533
    :catch_4
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->tokenSwap:Ljava/lang/String;

    .line 534
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_5
    const-string v2, "planToOpenMarketTime"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 479
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_11

    .line 480
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getLong_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_10
    iput-wide v3, v0, Lcom/binance/data/beans/MarketPair;->planToOpenMarketTime:J

    goto/16 :goto_0

    .line 483
    :cond_11
    :try_start_6
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getLong_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_12
    move-wide v1, v3

    :goto_1
    iput-wide v1, v0, Lcom/binance/data/beans/MarketPair;->planToOpenMarketTime:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_0

    .line 485
    :catch_5
    iput-wide v3, v0, Lcom/binance/data/beans/MarketPair;->planToOpenMarketTime:J

    .line 486
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_6
    const-string v2, "tags"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 456
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_13

    .line 457
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getList_string_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    goto/16 :goto_0

    .line 460
    :cond_13
    :try_start_7
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getList_string_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_0

    .line 462
    :catch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_7
    const-string v2, "pomt"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 444
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_15

    .line 445
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    move-object v6, v1

    :cond_14
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->pomt:Ljava/lang/String;

    goto/16 :goto_0

    .line 448
    :cond_15
    :try_start_8
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_16

    move-object v1, v6

    :cond_16
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->pomt:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_0

    .line 450
    :catch_7
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->pomt:Ljava/lang/String;

    .line 451
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_8
    const-string v2, "pmet"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 467
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_18

    .line 468
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getLong_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_17
    iput-wide v3, v0, Lcom/binance/data/beans/MarketPair;->preMarketEndTime:J

    goto/16 :goto_0

    .line 471
    :cond_18
    :try_start_9
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getLong_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_19
    move-wide v1, v3

    :goto_2
    iput-wide v1, v0, Lcom/binance/data/beans/MarketPair;->preMarketEndTime:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto/16 :goto_0

    .line 473
    :catch_8
    iput-wide v3, v0, Lcom/binance/data/beans/MarketPair;->preMarketEndTime:J

    .line 474
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_9
    const-string v2, "pom"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 432
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_1b

    .line 433
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getBoolean_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_1a
    iput-boolean v5, v0, Lcom/binance/data/beans/MarketPair;->pom:Z

    goto/16 :goto_0

    .line 436
    :cond_1b
    :try_start_a
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getBoolean_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_1c
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lcom/binance/data/beans/MarketPair;->pom:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto/16 :goto_0

    .line 438
    :catch_9
    iput-boolean v5, v0, Lcom/binance/data/beans/MarketPair;->pom:Z

    .line 439
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_a
    const-string v2, "nav"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 408
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_1e

    .line 409
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1d

    move-object v6, v1

    :cond_1d
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->nav:Ljava/lang/String;

    goto/16 :goto_0

    .line 412
    :cond_1e
    :try_start_b
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1f

    move-object v1, v6

    :cond_1f
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->nav:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto/16 :goto_0

    .line 414
    :catch_a
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->nav:Ljava/lang/String;

    .line 415
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_b
    const-string v2, "etf"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 396
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_21

    .line 397
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getBoolean_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_20
    iput-boolean v5, v0, Lcom/binance/data/beans/MarketPair;->etf:Z

    goto/16 :goto_0

    .line 400
    :cond_21
    :try_start_c
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getBoolean_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_4

    :cond_22
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v0, Lcom/binance/data/beans/MarketPair;->etf:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto/16 :goto_0

    .line 402
    :catch_b
    iput-boolean v5, v0, Lcom/binance/data/beans/MarketPair;->etf:Z

    .line 403
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_c
    const-string v2, "ts"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 289
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_24

    .line 290
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_23

    move-object v6, v1

    :cond_23
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    goto/16 :goto_0

    .line 293
    :cond_24
    :try_start_d
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_25

    move-object v1, v6

    :cond_25
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto/16 :goto_0

    .line 295
    :catch_c
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_d
    const-string v2, "st"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 157
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_27

    .line 158
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_26

    move-object v6, v1

    :cond_26
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->status:Ljava/lang/String;

    goto/16 :goto_0

    .line 161
    :cond_27
    :try_start_e
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_28

    move-object v1, v6

    :cond_28
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->status:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    goto/16 :goto_0

    .line 163
    :catch_d
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->status:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_e
    const-string v2, "se"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 515
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_2a

    .line 516
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_29

    move-object v6, v1

    :cond_29
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->bitTags:Ljava/lang/String;

    goto/16 :goto_0

    .line 519
    :cond_2a
    :try_start_f
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2b

    move-object v1, v6

    :cond_2b
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->bitTags:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    goto/16 :goto_0

    .line 521
    :catch_e
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->bitTags:Ljava/lang/String;

    .line 522
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_f
    const-string v2, "qv"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 229
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_2d

    .line 230
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2c

    move-object v6, v1

    :cond_2c
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->quoteVolume:Ljava/lang/String;

    goto/16 :goto_0

    .line 233
    :cond_2d
    :try_start_10
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2e

    move-object v1, v6

    :cond_2e
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->quoteVolume:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    goto/16 :goto_0

    .line 235
    :catch_f
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->quoteVolume:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_10
    const-string v2, "qn"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 205
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_30

    .line 206
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2f

    move-object v6, v1

    :cond_2f
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->quoteAssetName:Ljava/lang/String;

    goto/16 :goto_0

    .line 209
    :cond_30
    :try_start_11
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_31

    move-object v1, v6

    :cond_31
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->quoteAssetName:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    goto/16 :goto_0

    .line 211
    :catch_10
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->quoteAssetName:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_11
    const-string v2, "pn"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 325
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_33

    .line 326
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_32

    move-object v6, v1

    :cond_32
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->parentMarketName:Ljava/lang/String;

    goto/16 :goto_0

    .line 329
    :cond_33
    :try_start_12
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_34

    move-object v1, v6

    :cond_34
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->parentMarketName:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    goto/16 :goto_0

    .line 331
    :catch_11
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->parentMarketName:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_12
    const-string v2, "pm"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 313
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_36

    .line 314
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_35

    move-object v6, v1

    :cond_35
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    goto/16 :goto_0

    .line 317
    :cond_36
    :try_start_13
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_37

    move-object v1, v6

    :cond_37
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    goto/16 :goto_0

    .line 319
    :catch_12
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_13
    const-string v2, "lc"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 491
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_39

    .line 492
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getBoolean_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_38
    iput-boolean v5, v0, Lcom/binance/data/beans/MarketPair;->isLowCirculating:Z

    goto/16 :goto_0

    .line 495
    :cond_39
    :try_start_14
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getBoolean_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_3a
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lcom/binance/data/beans/MarketPair;->isLowCirculating:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    goto/16 :goto_0

    .line 497
    :catch_13
    iput-boolean v5, v0, Lcom/binance/data/beans/MarketPair;->isLowCirculating:Z

    .line 498
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_14
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 337
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_3c

    .line 338
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getInt_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_3b
    iput v5, v0, Lcom/binance/data/beans/MarketPair;->id:I

    goto/16 :goto_0

    .line 341
    :cond_3c
    :try_start_15
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getInt_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6

    :cond_3d
    const/4 v1, 0x0

    :goto_6
    iput v1, v0, Lcom/binance/data/beans/MarketPair;->id:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    goto/16 :goto_0

    .line 343
    :catch_14
    iput v5, v0, Lcom/binance/data/beans/MarketPair;->id:I

    .line 344
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_15
    const-string v2, "an"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 181
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_3f

    .line 182
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3e

    move-object v6, v1

    :cond_3e
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->baseAssetName:Ljava/lang/String;

    goto/16 :goto_0

    .line 185
    :cond_3f
    :try_start_16
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_40

    move-object v1, v6

    :cond_40
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->baseAssetName:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    goto/16 :goto_0

    .line 187
    :catch_15
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->baseAssetName:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_16
    const-string v2, "v"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 217
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_42

    .line 218
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_41

    move-object v6, v1

    :cond_41
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->volume:Ljava/lang/String;

    goto/16 :goto_0

    .line 221
    :cond_42
    :try_start_17
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_43

    move-object v1, v6

    :cond_43
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->volume:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    goto/16 :goto_0

    .line 223
    :catch_16
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->volume:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_17
    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 145
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_45

    .line 146
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_44

    move-object v6, v1

    :cond_44
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto/16 :goto_0

    .line 149
    :cond_45
    :try_start_18
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_46

    move-object v1, v6

    :cond_46
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17

    goto/16 :goto_0

    .line 151
    :catch_17
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_18
    const-string v2, "r"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 503
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_48

    .line 504
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getBoolean_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_47
    iput-boolean v5, v0, Lcom/binance/data/beans/MarketPair;->highRisk:Z

    goto/16 :goto_0

    .line 507
    :cond_48
    :try_start_19
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getBoolean_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    :cond_49
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v0, Lcom/binance/data/beans/MarketPair;->highRisk:Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    goto/16 :goto_0

    .line 509
    :catch_18
    iput-boolean v5, v0, Lcom/binance/data/beans/MarketPair;->highRisk:Z

    .line 510
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_19
    const-string v2, "q"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 193
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_4b

    .line 194
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4a

    move-object v6, v1

    :cond_4a
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto/16 :goto_0

    .line 197
    :cond_4b
    :try_start_1a
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4c

    move-object v1, v6

    :cond_4c
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19

    goto/16 :goto_0

    .line 199
    :catch_19
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_1a
    const-string v2, "o"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 253
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_4e

    .line 254
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4d

    move-object v6, v1

    :cond_4d
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    goto/16 :goto_0

    .line 257
    :cond_4e
    :try_start_1b
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4f

    move-object v1, v6

    :cond_4f
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1a

    goto/16 :goto_0

    .line 259
    :catch_1a
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_1b
    const-string v2, "l"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 277
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_51

    .line 278
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_50

    move-object v6, v1

    :cond_50
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->low:Ljava/lang/String;

    goto/16 :goto_0

    .line 281
    :cond_51
    :try_start_1c
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_52

    move-object v1, v6

    :cond_52
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->low:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1b

    goto/16 :goto_0

    .line 283
    :catch_1b
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->low:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_1c
    const-string v2, "i"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 301
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_54

    .line 302
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_53

    move-object v6, v1

    :cond_53
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    goto/16 :goto_0

    .line 305
    :cond_54
    :try_start_1d
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_55

    move-object v1, v6

    :cond_55
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1c

    goto/16 :goto_0

    .line 307
    :catch_1c
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_1d
    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 265
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_57

    .line 266
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_56

    move-object v6, v1

    :cond_56
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->high:Ljava/lang/String;

    goto/16 :goto_0

    .line 269
    :cond_57
    :try_start_1e
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_58

    move-object v1, v6

    :cond_58
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->high:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1d

    goto/16 :goto_0

    .line 271
    :catch_1d
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->high:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_1e
    const-string v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 241
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_5a

    .line 242
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_59

    move-object v6, v1

    :cond_59
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    goto/16 :goto_0

    .line 245
    :cond_5a
    :try_start_1f
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5b

    move-object v1, v6

    :cond_5b
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1e

    goto/16 :goto_0

    .line 247
    :catch_1e
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_1f
    const-string v2, "b"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 169
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_5d

    .line 170
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5c

    move-object v6, v1

    :cond_5c
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto/16 :goto_0

    .line 173
    :cond_5d
    :try_start_20
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5e

    move-object v1, v6

    :cond_5e
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1f

    goto/16 :goto_0

    .line 175
    :catch_1f
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_20
    const-string v2, "change"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 349
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_60

    .line 350
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5f

    move-object v6, v1

    :cond_5f
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->change:Ljava/lang/String;

    goto/16 :goto_0

    .line 353
    :cond_60
    :try_start_21
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_61

    move-object v1, v6

    :cond_61
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->change:Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_20

    goto/16 :goto_0

    .line 355
    :catch_20
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->change:Ljava/lang/String;

    .line 356
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 143
    :sswitch_21
    const-string v2, "changePercent"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 373
    iget-boolean v1, p0, Lcom/binance/data/beans/MarketPairTypeAdapter;->strictMode:Z

    if-eqz v1, :cond_63

    .line 374
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_62

    move-object v6, v1

    :cond_62
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    goto/16 :goto_0

    .line 377
    :cond_63
    :try_start_22
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_64

    move-object v1, v6

    :cond_64
    iput-object v1, v0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_21

    goto/16 :goto_0

    .line 379
    :catch_21
    iput-object v6, v0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 550
    :cond_65
    :goto_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 553
    :cond_66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0

    .line 134
    :catch_22
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62d29d8b -> :sswitch_21
        -0x5128ec50 -> :sswitch_20
        0x62 -> :sswitch_1f
        0x63 -> :sswitch_1e
        0x68 -> :sswitch_1d
        0x69 -> :sswitch_1c
        0x6c -> :sswitch_1b
        0x6f -> :sswitch_1a
        0x71 -> :sswitch_19
        0x72 -> :sswitch_18
        0x73 -> :sswitch_17
        0x76 -> :sswitch_16
        0xc2d -> :sswitch_15
        0xd1b -> :sswitch_14
        0xd77 -> :sswitch_13
        0xdfd -> :sswitch_12
        0xdfe -> :sswitch_11
        0xe1d -> :sswitch_10
        0xe25 -> :sswitch_f
        0xe52 -> :sswitch_e
        0xe61 -> :sswitch_d
        0xe7f -> :sswitch_c
        0x18997 -> :sswitch_b
        0x1a923 -> :sswitch_a
        0x1b24e -> :sswitch_9
        0x348f6c -> :sswitch_8
        0x3497e6 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x27bcfb7 -> :sswitch_5
        0x86e9b2c -> :sswitch_4
        0x9584d47 -> :sswitch_3
        0x3521bcc3 -> :sswitch_2
        0x7578d77c -> :sswitch_1
        0x772c5c53 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/binance/data/beans/MarketPairTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/binance/data/beans/MarketPair;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Lcom/binance/data/beans/MarketPair;)V
    .locals 3

    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 51
    const-string v0, "s"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 53
    const-string v0, "st"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->status:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 55
    const-string v0, "b"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 57
    const-string v0, "an"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->baseAssetName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 59
    const-string v0, "q"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 61
    const-string v0, "qn"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->quoteAssetName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 63
    const-string v0, "v"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->volume:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 65
    const-string v0, "qv"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->quoteVolume:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 67
    const-string v0, "c"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 69
    const-string v0, "o"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 71
    const-string v0, "h"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->high:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 73
    const-string v0, "l"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->low:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 75
    const-string v0, "ts"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 77
    const-string v0, "i"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 79
    const-string v0, "pm"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->parentMarket:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 81
    const-string v0, "pn"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->parentMarketName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 83
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getInt_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget v1, p2, Lcom/binance/data/beans/MarketPair;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 85
    const-string v0, "change"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->change:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 87
    const-string v0, "lastPrice"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 89
    const-string v0, "changePercent"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 91
    const-string v0, "marginInfo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getMarginsymbol_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 93
    const-string v0, "etf"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getBoolean_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-boolean v1, p2, Lcom/binance/data/beans/MarketPair;->etf:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 95
    const-string v0, "nav"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->nav:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 97
    const-string v0, "referenceSymbol"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->referenceSymbol:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 99
    const-string v0, "pom"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getBoolean_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-boolean v1, p2, Lcom/binance/data/beans/MarketPair;->pom:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 101
    const-string v0, "pomt"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->pomt:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 103
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getList_string_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->tags:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 105
    const-string v0, "pmet"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getLong_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-wide v1, p2, Lcom/binance/data/beans/MarketPair;->preMarketEndTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 107
    const-string v0, "planToOpenMarketTime"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getLong_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-wide v1, p2, Lcom/binance/data/beans/MarketPair;->planToOpenMarketTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 109
    const-string v0, "lc"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getBoolean_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-boolean v1, p2, Lcom/binance/data/beans/MarketPair;->isLowCirculating:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
    const-string v0, "r"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getBoolean_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-boolean v1, p2, Lcom/binance/data/beans/MarketPair;->highRisk:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 113
    const-string v0, "se"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->bitTags:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 115
    const-string v0, "tokenSwap"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/binance/data/beans/MarketPair;->tokenSwap:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 117
    const-string v0, "announcement"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-direct {p0}, Lcom/binance/data/beans/MarketPairTypeAdapter;->getString_adapter()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->announcement:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/binance/data/beans/MarketPair;

    invoke-virtual {p0, p1, p2}, Lcom/binance/data/beans/MarketPairTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/binance/data/beans/MarketPair;)V

    return-void
.end method
