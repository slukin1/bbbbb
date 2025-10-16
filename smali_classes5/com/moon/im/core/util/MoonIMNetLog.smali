.class public final Lcom/moon/im/core/util/MoonIMNetLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\t\u001a\u00020\u000728\u0008\u0002\u0010\u0008\u001a2\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJA\u0010\u000f\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015RF\u0010\u0017\u001a2\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/moon/im/core/util/MoonIMNetLog;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function5;",
        "",
        "",
        "",
        "p0",
        "updateUploadFunc",
        "(Lo/Web3DeeplinkInterceptorprocess1;)V",
        "p1",
        "p2",
        "p3",
        "p4",
        "uploadLog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "Lcom/moon/im/core/config/MoonIMConfig;",
        "moonIMConfig$delegate",
        "Lkotlin/Lazy;",
        "getMoonIMConfig",
        "()Lcom/moon/im/core/config/MoonIMConfig;",
        "moonIMConfig",
        "uploadFunc",
        "Lo/Web3DeeplinkInterceptorprocess1;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moon/im/core/util/MoonIMNetLog;

.field private static final moonIMConfig$delegate:Lkotlin/Lazy;

.field private static uploadFunc:Lo/Web3DeeplinkInterceptorprocess1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moon/im/core/util/MoonIMNetLog;

    invoke-direct {v0}, Lcom/moon/im/core/util/MoonIMNetLog;-><init>()V

    sput-object v0, Lcom/moon/im/core/util/MoonIMNetLog;->INSTANCE:Lcom/moon/im/core/util/MoonIMNetLog;

    .line 12
    sget-object v0, Lcom/moon/im/core/util/MoonIMNetLog$moonIMConfig$2;->INSTANCE:Lcom/moon/im/core/util/MoonIMNetLog$moonIMConfig$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/moon/im/core/util/MoonIMNetLog;->moonIMConfig$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;
    .locals 1

    .line 12
    sget-object v0, Lcom/moon/im/core/util/MoonIMNetLog;->moonIMConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/im/core/config/MoonIMConfig;

    return-object v0
.end method

.method public static synthetic updateUploadFunc$default(Lcom/moon/im/core/util/MoonIMNetLog;Lo/Web3DeeplinkInterceptorprocess1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moon/im/core/util/MoonIMNetLog;->updateUploadFunc(Lo/Web3DeeplinkInterceptorprocess1;)V

    return-void
.end method

.method public static synthetic uploadLog$default(Lcom/moon/im/core/util/MoonIMNetLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    .line 23
    const-string p1, ""

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/moon/im/core/util/MoonIMNetLog;->uploadLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final updateUploadFunc(Lo/Web3DeeplinkInterceptorprocess1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/moon/im/core/util/MoonIMNetLog;->uploadFunc:Lo/Web3DeeplinkInterceptorprocess1;

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    sput-object p1, Lcom/moon/im/core/util/MoonIMNetLog;->uploadFunc:Lo/Web3DeeplinkInterceptorprocess1;

    return-void
.end method

.method public final uploadLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8

    .line 24
    sget-object v0, Lcom/moon/im/core/util/MoonIMNetLog;->uploadFunc:Lo/Web3DeeplinkInterceptorprocess1;

    const-string v1, ""

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-nez p2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    if-nez p3, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    if-nez p4, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, p4

    :goto_2
    move-object v1, p1

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_4
    invoke-direct {p0}, Lcom/moon/im/core/util/MoonIMNetLog;->getMoonIMConfig()Lcom/moon/im/core/config/MoonIMConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moon/im/core/config/MoonIMConfig;->getUploadLog()Lo/Web3DeeplinkInterceptorprocess1;

    move-result-object v2

    if-eqz v2, :cond_a

    if-nez p1, :cond_5

    move-object v3, v1

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_3
    if-nez p2, :cond_6

    move-object v4, v1

    goto :goto_4

    :cond_6
    move-object v4, p2

    :goto_4
    if-nez p3, :cond_7

    move-object v5, v1

    goto :goto_5

    :cond_7
    move-object v5, p3

    :goto_5
    if-nez p4, :cond_8

    move-object v6, v1

    goto :goto_6

    :cond_8
    move-object v6, p4

    :goto_6
    if-eqz p5, :cond_9

    .line 30
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_7

    :cond_9
    const-wide/16 p1, 0x0

    .line 25
    :goto_7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method
