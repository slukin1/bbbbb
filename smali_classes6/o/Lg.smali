.class public final Lo/Lg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lo/Lg;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/utils/ParameterConfig;",
        "p0",
        "Landroid/content/SharedPreferences$Editor;",
        "a",
        "(Lcom/nezha/android/utils/ParameterConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "(Ljava/lang/String;)Lcom/nezha/android/utils/ParameterConfig;",
        "e",
        "Ljava/lang/String;",
        "d",
        "",
        "Lkotlin/Lazy;"
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
.field public static final INSTANCE:Lo/Lg;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Lg;

    invoke-direct {v0}, Lo/Lg;-><init>()V

    sput-object v0, Lo/Lg;->INSTANCE:Lo/Lg;

    .line 15
    const-string v0, "nezha-ParameterConfigStorage"

    sput-object v0, Lo/Lg;->e:Ljava/lang/String;

    .line 17
    new-instance v0, Lo/tU;

    invoke-direct {v0}, Lo/tU;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/Lg;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/nezha/android/utils/ParameterConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/utils/ParameterConfig;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 0
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nezha/android/utils/ParameterConfigStorage$saveParameter$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nezha/android/utils/ParameterConfigStorage$saveParameter$2;-><init>(Lcom/nezha/android/utils/ParameterConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/Lg;)Ljava/util/List;
    .locals 0

    .line 5017
    sget-object p0, Lo/Lg;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 6

    .line 1018
    sget-object v0, Lo/JG;->a:Lo/JG;

    .line 2034
    invoke-static {}, Lo/JG;->n()Lo/tm;

    move-result-object v0

    .line 1018
    sget-object v1, Lo/Lg;->e:Ljava/lang/String;

    .line 4387
    iget-object v0, v0, Lo/tm;->d:Lcom/tencent/mmkv/MMKV;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    .line 1020
    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1021
    :cond_1
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 1022
    const-class v1, Ljava/util/List;

    check-cast v1, Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const-class v5, Lcom/nezha/android/utils/ParameterConfig;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lo/Lg;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/nezha/android/utils/ParameterConfig;
    .locals 4

    .line 6017
    sget-object v0, Lo/Lg;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nezha/android/utils/ParameterConfig;

    invoke-virtual {v2}, Lcom/nezha/android/utils/ParameterConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/nezha/android/utils/ParameterConfig;->getEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/nezha/android/utils/ParameterConfig;

    return-object v1
.end method
