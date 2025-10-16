.class public final Lcom/cs/lib/cs/CSBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0087 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u001f\u0010\u0016\u001a\u00020\u00152\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u0010\u0010\u001c\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u0010\u0010\u001d\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u000f\u0010\u001e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u0010\u0010\u001f\u001a\u00020\u0015H\u0086 \u00a2\u0006\u0004\u0008\u001f\u0010\u0003J#\u0010!\u001a\u00020\u00152\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00150 \u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u00020\u00152\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00150 \u00a2\u0006\u0004\u0008#\u0010\"J;\u0010%\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0014\u0010$\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00150 \u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0006J!\u0010(\u001a\u00020\u00152\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150 \u00a2\u0006\u0004\u0008(\u0010\"J+\u0010)\u001a\u00020\u00152\u001c\u0010\n\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00150 \u00a2\u0006\u0004\u0008)\u0010\"J\u0015\u0010*\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010,\u001a\u00020\u00152\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0086 \u00a2\u0006\u0004\u0008,\u0010+J\u0017\u0010-\u001a\u00020\u00152\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001b\u00106\u001a\u00020\u00078CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\tR4\u00107\u001a\u001a\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00108\u0012\u0004\u00089\u0010\u0003"
    }
    d2 = {
        "Lcom/cs/lib/cs/CSBridge;",
        "",
        "<init>",
        "()V",
        "",
        "AESDKGetCPK",
        "()Ljava/lang/String;",
        "",
        "AESDKInit",
        "()I",
        "p0",
        "p1",
        "",
        "p2",
        "AESDKParse",
        "(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;",
        "",
        "byte2String",
        "([B)Ljava/lang/String;",
        "check",
        "",
        "",
        "delivery",
        "([Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "getChannel",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getCode",
        "getCurrent",
        "getPlugins",
        "getVersion",
        "report",
        "Lkotlin/Function1;",
        "safeAESDKGetCPK",
        "(Lkotlin/jvm/functions/Function1;)V",
        "safeAESDKInit",
        "p3",
        "safeAESDKParse",
        "(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V",
        "safeGetCurrent",
        "safeGetPlugins",
        "safeReport",
        "safeSdkInit",
        "(Ljava/lang/String;)V",
        "sdkInit",
        "setCode",
        "(Ljava/lang/Integer;)V",
        "TAG",
        "Ljava/lang/String;",
        "checkCode",
        "I",
        "init$delegate",
        "Lkotlin/Lazy;",
        "getInit",
        "init",
        "reportCallback",
        "Lkotlin/jvm/functions/Function1;",
        "getReportCallback$annotations"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/cs/lib/cs/CSBridge;

.field private static final TAG:Ljava/lang/String; = "CSBridge"

.field private static checkCode:I

.field private static final init$delegate:Lkotlin/Lazy;

.field private static reportCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$E6Ta0AXydg_U53HVJdzT87m-Ckw([Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/cs/lib/cs/CSBridge;->delivery$lambda-9([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V4PFf96JirB0RX1TaxvuO_G8ZhU(Lcom/cs/lib/cs/CSBridge;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/cs/lib/cs/CSBridge;->safeReport$lambda-7$lambda-6(Lcom/cs/lib/cs/CSBridge;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cs/lib/cs/CSBridge;

    invoke-direct {v0}, Lcom/cs/lib/cs/CSBridge;-><init>()V

    sput-object v0, Lcom/cs/lib/cs/CSBridge;->INSTANCE:Lcom/cs/lib/cs/CSBridge;

    .line 17
    sget-object v0, Lcom/cs/lib/cs/CSBridge$init$2;->d:Lcom/cs/lib/cs/CSBridge$init$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/cs/lib/cs/CSBridge;->init$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native AESDKGetCPK()Ljava/lang/String;
.end method

.method public static final native AESDKInit()I
.end method

.method public static final native AESDKParse(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public static final byte2String([B)Ljava/lang/String;
    .locals 2

    .line 48
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 51
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static final native check()I
.end method

.method public static final delivery([Ljava/lang/String;)V
    .locals 7

    .line 119
    new-instance v1, Lo/OcbsExecuteErrorDataCreator;

    invoke-direct {v1, p0}, Lo/OcbsExecuteErrorDataCreator;-><init>([Ljava/lang/String;)V

    const-string v2, "lib-cs-delivery"

    .line 1085
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 1088
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 1085
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method private static final delivery$lambda-9([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 120
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/cs/lib/cs/CSBridge;->reportCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_1
    sput-object v0, Lcom/cs/lib/cs/CSBridge;->reportCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final getChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 4053
    :try_start_0
    invoke-static {p0}, Lo/RegularImmutableMap;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 4054
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 4057
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lo/RegularImmutableMapEntrySet1;->a(Ljava/io/File;)Lo/RegularImmutableMapEntrySet;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 5018
    :cond_1
    iget-object v0, p0, Lo/RegularImmutableMapEntrySet;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-object v0
.end method

.method public static final native getCurrent()Ljava/lang/String;
.end method

.method private final getInit()I
    .locals 1

    .line 17
    sget-object v0, Lcom/cs/lib/cs/CSBridge;->init$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final native getPlugins()Ljava/lang/String;
.end method

.method private static synthetic getReportCallback$annotations()V
    .locals 0

    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "1.1.0"

    return-object v0
.end method

.method public static final native report()V
.end method

.method public static final safeReport(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/cs/lib/cs/CSBridge;->INSTANCE:Lcom/cs/lib/cs/CSBridge;

    .line 111
    new-instance v2, Lo/setQuotationExpireTime;

    invoke-direct {v2, v0, p0}, Lo/setQuotationExpireTime;-><init>(Lcom/cs/lib/cs/CSBridge;Lkotlin/jvm/functions/Function1;)V

    const-string v3, "lib-cs"

    .line 6085
    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 6088
    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    .line 6085
    invoke-static/range {v1 .. v7}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method private static final safeReport$lambda-7$lambda-6(Lcom/cs/lib/cs/CSBridge;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/cs/lib/cs/CSBridge;->getInit()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sput-object p1, Lcom/cs/lib/cs/CSBridge;->reportCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/cs/lib/cs/CSBridge;->report()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final native sdkInit(Ljava/lang/String;)V
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 133
    sget v0, Lcom/cs/lib/cs/CSBridge;->checkCode:I

    return v0
.end method

.method public final safeAESDKGetCPK(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcom/cs/lib/cs/CSBridge;->getInit()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/cs/lib/cs/CSBridge;->AESDKGetCPK()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final safeAESDKInit(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/cs/lib/cs/CSBridge;->getInit()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/cs/lib/cs/CSBridge;->AESDKInit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final safeAESDKParse(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lcom/cs/lib/cs/CSBridge;->getInit()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1, p2, p3, p4}, Lcom/cs/lib/cs/CSBridge;->AESDKParse(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 98
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final safeGetCurrent()Ljava/lang/String;
    .locals 2

    .line 127
    :try_start_0
    invoke-direct {p0}, Lcom/cs/lib/cs/CSBridge;->getInit()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/cs/lib/cs/CSBridge;->getCurrent()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final safeGetPlugins(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/cs/lib/cs/CSBridge;->getInit()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/cs/lib/cs/CSBridge;->getPlugins()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final safeSdkInit(Ljava/lang/String;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/cs/lib/cs/CSBridge;->getInit()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/cs/lib/cs/CSBridge;->sdkInit(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setCode(Ljava/lang/Integer;)V
    .locals 1

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/cs/lib/cs/CSBridge;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput p1, Lcom/cs/lib/cs/CSBridge;->checkCode:I

    return-void
.end method
