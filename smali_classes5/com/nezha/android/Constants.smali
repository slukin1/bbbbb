.class public final Lcom/nezha/android/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/Constants$JSEngineRunningType;,
        Lcom/nezha/android/Constants$MultiProcessConfig;,
        Lcom/nezha/android/Constants$SDKResourceSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\n\u0010\tR\u0016\u0010\u0010\u001a\u00020\r8G@FX\u0086\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00118G@\u0006X\u0086\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0005\u001a\u00020\u00148\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u000c\u0010\u0016R\u001c\u0010\u000e\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0007R\u001b\u0010\u000b\u001a\u00020\r8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u000b\u0010\u000fR\u001a\u0010\u001a\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000fR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u0008\u0010\u001d"
    }
    d2 = {
        "Lcom/nezha/android/Constants;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "c",
        "h",
        "d",
        "",
        "g",
        "()Ljava/lang/String;",
        "b",
        "Lcom/nezha/android/Constants$SDKResourceSource;",
        "f",
        "()Lcom/nezha/android/Constants$SDKResourceSource;",
        "Lcom/nezha/android/Constants$JSEngineRunningType;",
        "Lcom/nezha/android/Constants$JSEngineRunningType;",
        "()Lcom/nezha/android/Constants$JSEngineRunningType;",
        "j",
        "Lkotlin/Lazy;",
        "Ljava/lang/String;",
        "i",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "SDKResourceSource",
        "JSEngineRunningType",
        "MultiProcessConfig"
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
.field public static final INSTANCE:Lcom/nezha/android/Constants;

.field private static a:Z = false

.field private static b:Lcom/nezha/android/Constants$JSEngineRunningType; = null

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z = false

.field private static final f:Ljava/lang/String;

.field private static final g:Lkotlin/Lazy;

.field private static h:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nezha/android/Constants;

    invoke-direct {v0}, Lcom/nezha/android/Constants;-><init>()V

    sput-object v0, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    .line 48
    sget-object v0, Lcom/nezha/android/Constants$SDKResourceSource;->Default:Lcom/nezha/android/Constants$SDKResourceSource;

    .line 58
    sget-object v0, Lcom/nezha/android/Constants$JSEngineRunningType;->V8:Lcom/nezha/android/Constants$JSEngineRunningType;

    sput-object v0, Lcom/nezha/android/Constants;->b:Lcom/nezha/android/Constants$JSEngineRunningType;

    const/4 v0, 0x1

    .line 60
    sput-boolean v0, Lcom/nezha/android/Constants;->e:Z

    .line 71
    sget-object v0, Lcom/nezha/android/Constants$MultiProcessConfig;->Apollo:Lcom/nezha/android/Constants$MultiProcessConfig;

    .line 73
    sget-object v0, Lcom/nezha/android/MultiProcessEngine;->Apollo:Lcom/nezha/android/MultiProcessEngine;

    .line 126
    new-instance v0, Lo/ElasticTaskStatus;

    invoke-direct {v0}, Lo/ElasticTaskStatus;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3126
    sput-object v0, Lcom/nezha/android/Constants;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/page-frame.html"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nezha/android/Constants;->f:Ljava/lang/String;

    .line 534
    const-string v0, ".pdf"

    .line 4021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 534
    sput-object v0, Lcom/nezha/android/Constants;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 12
    sget-boolean v0, Lcom/nezha/android/Constants;->a:Z

    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 2

    .line 2127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const-string v0, "https://www.binance.com"

    return-object v0

    :cond_0
    const-string v0, "http://www.binance.com"

    return-object v0
.end method

.method public static c(Z)V
    .locals 0

    .line 13
    sput-boolean p0, Lcom/nezha/android/Constants;->h:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/nezha/android/Constants;->h:Z

    return v0
.end method

.method public static d()Lcom/nezha/android/Constants$JSEngineRunningType;
    .locals 1

    .line 58
    sget-object v0, Lcom/nezha/android/Constants;->b:Lcom/nezha/android/Constants$JSEngineRunningType;

    return-object v0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 1052
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdkResourceSourceForDebug: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 534
    sget-object v0, Lcom/nezha/android/Constants;->d:Ljava/util/List;

    return-object v0
.end method

.method public static e(Z)V
    .locals 0

    .line 12
    sput-boolean p0, Lcom/nezha/android/Constants;->a:Z

    return-void
.end method

.method public static f()Lcom/nezha/android/Constants$SDKResourceSource;
    .locals 4

    .line 50
    sget-boolean v0, Lcom/nezha/android/Constants;->a:Z

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lo/Ld;->INSTANCE:Lo/Ld;

    .line 7079
    sget-object v1, Lo/Ld;->d:Ljava/lang/String;

    .line 9031
    const-string v2, "shared_prefs_nezha_debug"

    invoke-static {v2}, Lo/Ld;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 8039
    const-string v3, "Default"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v1

    .line 7081
    :cond_0
    invoke-static {v3}, Lcom/nezha/android/Constants$SDKResourceSource;->valueOf(Ljava/lang/String;)Lcom/nezha/android/Constants$SDKResourceSource;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/BTokenWalletHiltModule;

    invoke-direct {v1, v0}, Lo/BTokenWalletHiltModule;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1}, Lo/Ma;->a(Lkotlin/jvm/functions/Function0;)V

    .line 53
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/Constants$SDKResourceSource;

    return-object v0

    .line 55
    :cond_1
    sget-object v0, Lcom/nezha/android/Constants$SDKResourceSource;->Default:Lcom/nezha/android/Constants$SDKResourceSource;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 38
    sget-boolean v0, Lcom/nezha/android/Constants;->a:Z

    const-string v1, "Default"

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lo/Ld;->INSTANCE:Lo/Ld;

    .line 6031
    const-string v0, "shared_prefs_nezha_debug"

    invoke-static {v0}, Lo/Ld;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5110
    sget-object v2, Lo/Ld;->n:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    return-object v1
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 126
    sget-object v0, Lcom/nezha/android/Constants;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 147
    sget-object v0, Lcom/nezha/android/Constants;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Z
    .locals 1

    .line 60
    sget-boolean v0, Lcom/nezha/android/Constants;->e:Z

    return v0
.end method
