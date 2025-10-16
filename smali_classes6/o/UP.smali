.class public final Lo/UP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u000c\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00170\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014"
    }
    d2 = {
        "Lo/UP;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p1",
        "Lcom/nezha/android/AppInfo;",
        "p2",
        "",
        "p3",
        "c",
        "(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "d",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "b",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;",
        ""
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
.field public static final INSTANCE:Lo/UP;

.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/UP;

    invoke-direct {v0}, Lo/UP;-><init>()V

    sput-object v0, Lo/UP;->INSTANCE:Lo/UP;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/UP;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lo/UP;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/UP;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 80
    const-string v0, "NezhaHummerRendererJsCache"

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lo/packageforint;

    if-eqz v2, :cond_0

    check-cast p1, Lo/packageforint;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 9192
    iget-object p1, p1, Lo/packageforint;->a:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    if-nez p1, :cond_2

    .line 80
    :cond_1
    new-instance p1, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    .line 83
    sget-object v3, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    .line 11033
    sget-object v3, Lo/setAutoMatch;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 80
    const-string v4, "common"

    invoke-direct {p1, p3, v4, v3, v2}, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 88
    :cond_2
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    new-instance p3, Lo/new1144;

    invoke-direct {p3, p1}, Lo/new1144;-><init>(Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;)V

    invoke-static {v0, p3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 89
    sget-object p3, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    .line 91
    const-string p3, "/common/renderer-service-hummer.js"

    const-string v3, "/"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p3, v3}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_3

    .line 93
    invoke-virtual {p2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_4

    :cond_3
    const-string p2, ""

    .line 89
    :cond_4
    :try_start_1
    invoke-static {p0, p3, p1, p2}, Lo/setAutoMatch;->a(Landroid/content/Context;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 96
    sget-object p1, Lo/LH;->INSTANCE:Lo/LH;

    .line 12019
    invoke-static {p0, v2}, Lo/LH;->c(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p0

    .line 97
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/Ve;

    invoke-direct {p1}, Lo/Ve;-><init>()V

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_5
    return-object v1

    :catch_0
    move-exception p0

    .line 102
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "Load Hummer renderer from SDK failed"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p1, p0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2048
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hit Hummer renderer JS, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 7097
    const-string v0, "Successfully load Hummer renderer JS"

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3042
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hit Hummer renderer JS, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 113
    sget-object v0, Lo/UP;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 114
    sget-object v0, Lo/UP;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load Hummer renderer JS empty, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;)Ljava/lang/String;
    .locals 3

    .line 6011
    iget-object v0, p0, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 7011
    iget-object p0, p0, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 4088
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start loading Hummer renderer from SDK, version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/AppInfo;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;

    iget v1, v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;

    invoke-direct {v0, p0, p5}, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;-><init>(Lo/UP;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v2, v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;->label:I

    const/4 v3, 0x1

    const-string v4, "NezhaHummerRendererJsCache"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;->I$0:I

    iget-object p1, v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;->L$3:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Ljava/lang/String;

    iget-object p3, v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/nezha/android/AppInfo;

    iget-object v1, v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v0, v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 15032
    const-string p5, "null"

    check-cast p5, Ljava/lang/CharSequence;

    move-object v2, p4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    move-object p5, p4

    goto :goto_1

    .line 14029
    :cond_3
    sget-object p5, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    invoke-virtual {p5, p1, p3}, Lo/setAutoMatch;->b(Landroid/content/Context;Lcom/nezha/android/AppInfo;)Ljava/lang/String;

    move-result-object p5

    .line 41
    :goto_1
    sget-object v2, Lo/UP;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 42
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/new115;

    invoke-direct {p1, p5}, Lo/new115;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    .line 46
    :cond_4
    sget-object v2, Lo/UP;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 123
    iput-object p1, v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;->I$0:I

    iput v3, v0, Lcom/nezha/android/webview/NezhaHummerRendererJsCache$getRendererJs$1;->label:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p2

    move-object p2, p5

    .line 47
    :goto_2
    :try_start_0
    sget-object p5, Lo/UP;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 48
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/UL;

    invoke-direct {p1, p2}, Lo/UL;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    .line 53
    :cond_6
    :try_start_1
    sget-object v0, Lo/UP;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 16020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 53
    invoke-interface {v6, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1, v1, p3, p4}, Lo/UP;->a(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 58
    check-cast p5, Ljava/util/Map;

    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 60
    :cond_7
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    new-instance p3, Lo/UQ;

    invoke-direct {p3, p2}, Lo/UQ;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p3}, Lo/Ma;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_3
    :try_start_2
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 65
    :try_start_3
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Load Hummer renderer JS error, key: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v4, p3, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    sget-object p1, Lo/UP;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object p1, v5

    .line 127
    :goto_4
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object p1

    .line 68
    :goto_5
    :try_start_5
    sget-object p3, Lo/UP;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 127
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1
.end method
