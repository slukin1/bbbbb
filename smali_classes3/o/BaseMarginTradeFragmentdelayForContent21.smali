.class public final Lo/BaseMarginTradeFragmentdelayForContent21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010&\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0016\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0015J*\u0010\u001a\u001a\u00020\u00052 \u0008\u0002\u0010\u001b\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\u001d\u0018\u00010\u001cH\u0007J*\u0010\u001e\u001a\u00020\u001f*\u00020\u001f2\u001c\u0010\u0008\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0!0 H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/binance/util/factory/GsonFactory;",
        "",
        "<init>",
        "()V",
        "gsonExposed",
        "Lcom/google/gson/Gson;",
        "STRING",
        "Lcom/binance/util/factory/StringTypeAdapter;",
        "typeAdapters",
        "",
        "Ljava/lang/reflect/Type;",
        "Lcom/google/gson/TypeAdapter;",
        "getTypeAdapters",
        "()Ljava/util/Map;",
        "typeAdapters$delegate",
        "Lkotlin/Lazy;",
        "gson",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "autoGsonTypeAdapterEnable",
        "",
        "get",
        "setAutoTypeEnable",
        "",
        "enable",
        "getExposed",
        "adapters",
        "",
        "Lkotlin/Pair;",
        "registerTypeAdapter",
        "Lcom/google/gson/GsonBuilder;",
        "",
        "",
        "lib-util_release"
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
.field public static final a:Lo/BaseMarginTradeFragmentdelayForContent21;

.field public static final b:Lkotlin/Lazy;

.field private static c:Z

.field private static final d:Lcom/binance/util/factory/StringTypeAdapter;

.field private static e:Lcom/google/gson/Gson;

.field private static final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-direct {v0}, Lo/BaseMarginTradeFragmentdelayForContent21;-><init>()V

    sput-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 23
    new-instance v0, Lcom/binance/util/factory/StringTypeAdapter;

    invoke-direct {v0}, Lcom/binance/util/factory/StringTypeAdapter;-><init>()V

    sput-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->d:Lcom/binance/util/factory/StringTypeAdapter;

    .line 25
    new-instance v0, Lo/BaseMarginTradeFragmentpreloadAdvancedTradeXMLs1;

    invoke-direct {v0}, Lo/BaseMarginTradeFragmentpreloadAdvancedTradeXMLs1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->i:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Lcom/google/gson/Gson;
    .locals 1

    .line 1032
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static c(Z)V
    .locals 0

    .line 39
    sput-boolean p0, Lo/BaseMarginTradeFragmentdelayForContent21;->c:Z

    return-void
.end method

.method private static d(Lcom/google/gson/GsonBuilder;Ljava/lang/Iterable;)Lcom/google/gson/GsonBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/GsonBuilder;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+",
            "Ljava/lang/reflect/Type;",
            "+",
            "Lcom/google/gson/TypeAdapter<",
            "*>;>;>;)",
            "Lcom/google/gson/GsonBuilder;"
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static synthetic d()Ljava/util/Map;
    .locals 3

    .line 2026
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 2027
    const-class v1, Ljava/lang/String;

    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->d:Lcom/binance/util/factory/StringTypeAdapter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    sget-object v1, Lcom/binance/data/beans/FutureBracket;->Companion:Lcom/binance/data/beans/FutureBracket$Companion;

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureBracket$Companion;->getTypeAdapter()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static e()Lcom/google/gson/Gson;
    .locals 1

    .line 32
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static synthetic e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;
    .locals 0

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lo/BaseMarginTradeFragmentdelayForContent21;->a(Ljava/util/List;)Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/gson/Gson;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/reflect/Type;",
            "+",
            "Lcom/google/gson/TypeAdapter<",
            "*>;>;>;)",
            "Lcom/google/gson/Gson;"
        }
    .end annotation

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3025
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    .line 48
    sput-object p1, Lo/BaseMarginTradeFragmentdelayForContent21;->e:Lcom/google/gson/Gson;

    .line 50
    :cond_0
    sget-object p1, Lo/BaseMarginTradeFragmentdelayForContent21;->e:Lcom/google/gson/Gson;

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4025
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lo/BaseMarginTradeFragmentdelayForContent21;->d(Lcom/google/gson/GsonBuilder;Ljava/lang/Iterable;)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    .line 53
    sget-boolean v0, Lo/BaseMarginTradeFragmentdelayForContent21;->c:Z

    if-eqz v0, :cond_2

    .line 54
    sget-object v0, Lo/ViewExtKtvisibilityChanges1;->INSTANCE:Lo/ViewExtKtvisibilityChanges1;

    invoke-static {}, Lo/ViewExtKtvisibilityChanges1;->a()Lcom/binance/data/AutoGsonTypeAdapterProvider;

    move-result-object v0

    .line 55
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 5262
    sget-boolean v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6029
    iput-boolean v1, v0, Lcom/binance/data/AutoGsonTypeAdapterProvider;->c:Z

    .line 54
    :cond_1
    check-cast v0, Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {p1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 63
    sput-object p1, Lo/BaseMarginTradeFragmentdelayForContent21;->e:Lcom/google/gson/Gson;

    .line 64
    sget-boolean v0, Lo/BaseMarginTradeFragmentdelayForContent21;->c:Z

    if-eqz v0, :cond_3

    .line 65
    sget-object v0, Lcom/binance/data/AutoGsonTypeAdapterProvider;->Companion:Lcom/binance/data/AutoGsonTypeAdapterProvider$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/data/AutoGsonTypeAdapterProvider$Companion;->e(Lcom/google/gson/Gson;)V

    :cond_3
    return-object p1
.end method
