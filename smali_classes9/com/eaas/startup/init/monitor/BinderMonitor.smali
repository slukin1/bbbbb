.class public final Lcom/eaas/startup/init/monitor/BinderMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u00014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J2\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u0007J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010!\u001a\u00020\u0018H\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010#\u001a\u00020\u0016H\u0002J\u0008\u0010$\u001a\u00020%H\u0002J\u0012\u0010&\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J&\u0010)\u001a\u0004\u0018\u00010(2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'H\u0002J/\u0010,\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0-2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'H\u0002\u00a2\u0006\u0002\u0010.J\u001e\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020(2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'H\u0002J\u0018\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020%2\u0006\u00103\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000cj\u0008\u0012\u0004\u0012\u00020\u0005`\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR+\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000cj\u0008\u0012\u0004\u0012\u00020\u0005`\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u00065"
    }
    d2 = {
        "Lcom/eaas/startup/init/monitor/BinderMonitor;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "MAX_STACK_DEPTH",
        "",
        "ANDROID_APM_BINDER_ENABLE",
        "sampleRandom",
        "Lkotlin/random/Random;",
        "ignoreStackClasses",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getIgnoreStackClasses",
        "()Ljava/util/ArrayList;",
        "ignoreStackClasses$delegate",
        "Lkotlin/Lazy;",
        "trimStackClasses",
        "getTrimStackClasses",
        "trimStackClasses$delegate",
        "init",
        "",
        "debug",
        "",
        "onTransact",
        "thiz",
        "code",
        "data",
        "Landroid/os/Parcel;",
        "reply",
        "flags",
        "checkAvailable",
        "isArm64v8aCpu",
        "hookBySandHook",
        "hookByEpic",
        "dumpInvokeStack",
        "Lcom/eaas/startup/init/monitor/BinderMonitor$StackData;",
        "toStackStr",
        "",
        "Ljava/lang/StackTraceElement;",
        "getKeyMethodStackTrace",
        "stacktrace",
        "ignoreStackStrList",
        "trimStack",
        "",
        "([Ljava/lang/StackTraceElement;Ljava/util/List;)Ljava/util/List;",
        "matchIgnoreStack",
        "stackTraceElement",
        "reportData",
        "stackData",
        "binderDesc",
        "StackData",
        "startup-internal_release"
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
.field private static final ANDROID_APM_BINDER_ENABLE:Ljava/lang/String; = "android_apm_binder_enable"

.field public static final INSTANCE:Lcom/eaas/startup/init/monitor/BinderMonitor;

.field private static final MAX_STACK_DEPTH:I = 0xa

.field public static final TAG:Ljava/lang/String; = "BinderMonitor"

.field private static final ignoreStackClasses$delegate:Lkotlin/Lazy;

.field private static final sampleRandom:Lkotlin/random/Random;

.field private static final trimStackClasses$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$5O5ot1Kv3Rmk_Q8cKnTNFrgIAlw()Ljava/util/ArrayList;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/eaas/startup/init/monitor/BinderMonitor;->ignoreStackClasses_delegate$lambda$0()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bV7XBs1URZlfiHoPJmVsSYw-t78()Ljava/util/ArrayList;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/eaas/startup/init/monitor/BinderMonitor;->trimStackClasses_delegate$lambda$1()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/eaas/startup/init/monitor/BinderMonitor;

    invoke-direct {v0}, Lcom/eaas/startup/init/monitor/BinderMonitor;-><init>()V

    sput-object v0, Lcom/eaas/startup/init/monitor/BinderMonitor;->INSTANCE:Lcom/eaas/startup/init/monitor/BinderMonitor;

    .line 1322
    new-instance v0, Lkotlin/random/XorWowRandom;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lkotlin/random/XorWowRandom;-><init>(II)V

    check-cast v0, Lkotlin/random/Random;

    .line 26
    sput-object v0, Lcom/eaas/startup/init/monitor/BinderMonitor;->sampleRandom:Lkotlin/random/Random;

    .line 28
    new-instance v0, Lo/NestmsetGetOpenGridsReq;

    invoke-direct {v0}, Lo/NestmsetGetOpenGridsReq;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/eaas/startup/init/monitor/BinderMonitor;->ignoreStackClasses$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lo/NestmsetGetBuyAndSellSubSelectorReq;

    invoke-direct {v0}, Lo/NestmsetGetBuyAndSellSubSelectorReq;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/eaas/startup/init/monitor/BinderMonitor;->trimStackClasses$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkAvailable(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 82
    :cond_0
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_apm_binder_enable"

    invoke-virtual {p1, v1}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "true"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/eaas/startup/init/monitor/BinderMonitor;->isArm64v8aCpu()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 95
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt p1, v1, :cond_3

    .line 96
    const-string p1, "BinderMonitor"

    const-string v0, "match hook check"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method private final dumpInvokeStack()Lcom/eaas/startup/init/monitor/BinderMonitor$DemoFundsParentComponent;
    .locals 3

    .line 152
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-direct {p0}, Lcom/eaas/startup/init/monitor/BinderMonitor;->getTrimStackClasses()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/eaas/startup/init/monitor/BinderMonitor;->trimStack([Ljava/lang/StackTraceElement;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-direct {p0}, Lcom/eaas/startup/init/monitor/BinderMonitor;->getIgnoreStackClasses()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/eaas/startup/init/monitor/BinderMonitor;->getKeyMethodStackTrace(Ljava/util/List;Ljava/util/List;)Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 159
    new-instance v2, Lcom/eaas/startup/init/monitor/BinderMonitor$DemoFundsParentComponent;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/eaas/startup/init/monitor/BinderMonitor;->toStackStr(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/eaas/startup/init/monitor/BinderMonitor$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final getIgnoreStackClasses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/eaas/startup/init/monitor/BinderMonitor;->ignoreStackClasses$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final getKeyMethodStackTrace(Ljava/util/List;Ljava/util/List;)Ljava/lang/StackTraceElement;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    .line 171
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StackTraceElement;

    .line 178
    invoke-direct {p0, v2, p2}, Lcom/eaas/startup/init/monitor/BinderMonitor;->matchIgnoreStack(Ljava/lang/StackTraceElement;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 182
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    return-object p1

    .line 175
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getTrimStackClasses()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/eaas/startup/init/monitor/BinderMonitor;->trimStackClasses$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private final hookByEpic()V
    .locals 0

    return-void
.end method

.method private final hookBySandHook(Z)V
    .locals 2

    .line 114
    sput-boolean p1, Lcom/swift/sandhook/SandHookConfig;->DEBUG:Z

    .line 115
    invoke-static {}, Lcom/swift/sandhook/SandHook;->disableVMInline()Z

    .line 116
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/swift/sandhook/SandHook;->tryDisableProfile(Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 117
    invoke-static {p1}, Lcom/swift/sandhook/SandHook;->disableDex2oatInline(Z)Z

    .line 119
    sget v0, Lcom/swift/sandhook/SandHookConfig;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 120
    invoke-static {}, Lcom/swift/sandhook/SandHook;->passApiCheck()Z

    :cond_0
    const/4 v0, 0x1

    .line 123
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/eaas/startup/init/monitor/BinderHooker;

    aput-object v1, v0, p1

    invoke-static {v0}, Lcom/swift/sandhook/SandHook;->addHookClass([Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/swift/sandhook/wrapper/HookErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final ignoreStackClasses_delegate$lambda$0()Ljava/util/ArrayList;
    .locals 11

    .line 40
    const-string v0, "android."

    const-string v1, "java."

    const-string v2, "androidx."

    const-string v3, "javax"

    const-string v4, "com.android."

    const-string v5, "com.google."

    const-string v6, "libcore."

    const-string v7, "com.infra.crashhunter."

    const-string v8, "com.didichuxing.doraemonkit."

    const-string v9, "kotlinx."

    const-string v10, "kotlin."

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private final isArm64v8aCpu()Z
    .locals 4

    .line 104
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 106
    const-string v3, "arm64-v8a"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final matchIgnoreStack(Ljava/lang/StackTraceElement;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 214
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private final reportData(Lcom/eaas/startup/init/monitor/BinderMonitor$DemoFundsParentComponent;Ljava/lang/String;)V
    .locals 4

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportData:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "BinderMonitor"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 228
    const-string v1, "t"

    const-string v2, "BINDER_INVOKE"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v1, "keyts"

    .line 2238
    iget-object v3, p1, Lcom/eaas/startup/init/monitor/BinderMonitor$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v1, "fullts"

    .line 3239
    iget-object p1, p1, Lcom/eaas/startup/init/monitor/BinderMonitor$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string p1, "n"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    sget-object p1, Lo/NestmsetCapitalConfigReq;->INSTANCE:Lo/NestmsetCapitalConfigReq;

    invoke-static {}, Lo/NestmsetCapitalConfigReq;->b()I

    move-result p1

    const-string p2, "mt"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    sget-object p1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 4077
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method

.method private final toStackStr(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final trimStack([Ljava/lang/StackTraceElement;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    array-length v1, p1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, p1, v4

    if-ltz v2, :cond_4

    .line 196
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 197
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v9, v8, v3, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 198
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v9, v8, v3, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 205
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 208
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final trimStackClasses_delegate$lambda$1()Ljava/util/ArrayList;
    .locals 9

    .line 54
    const-string v0, "de.robv"

    const-string v1, "me.weishu.epic"

    const-string v2, "dumpInvokeStack"

    const-string v3, "beforeHookedMethod"

    const-string v4, "com.eaas.startup.init.monitor.BinderMonitor"

    const-string v5, "com.eaas.startup.init.monitor.BinderHooker"

    const-string v6, "android.os.Handler"

    const-string v7, "android.os.Looper"

    const-string v8, "android.os.HandlerThread"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final init(Z)V
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Lcom/eaas/startup/init/monitor/BinderMonitor;->checkAvailable(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 5037
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_0

    .line 5040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v1, "binder_monitor_init"

    invoke-interface {v0, v1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lcom/eaas/startup/init/monitor/BinderMonitor;->hookBySandHook(Z)V

    :cond_1
    return-void
.end method

.method public final onTransact(Ljava/lang/Object;ILandroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 0

    .line 66
    sget-object p2, Lcom/eaas/startup/init/monitor/BinderMonitor;->sampleRandom:Lkotlin/random/Random;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lkotlin/random/Random;->e(I)I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/eaas/startup/init/monitor/BinderMonitor;->dumpInvokeStack()Lcom/eaas/startup/init/monitor/BinderMonitor$DemoFundsParentComponent;

    move-result-object p2

    .line 71
    instance-of p3, p1, Landroid/os/IBinder;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    check-cast p1, Landroid/os/IBinder;

    goto :goto_0

    :cond_1
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p4

    :cond_2
    if-nez p4, :cond_3

    const-string p4, ""

    :cond_3
    invoke-direct {p0, p2, p4}, Lcom/eaas/startup/init/monitor/BinderMonitor;->reportData(Lcom/eaas/startup/init/monitor/BinderMonitor$DemoFundsParentComponent;Ljava/lang/String;)V

    return-void
.end method
