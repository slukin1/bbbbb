.class public final Lo/getHttpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getHttpConfig$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J9\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0013J%\u0010\u0005\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0015J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J1\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0018J)\u0010\u0005\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u001aJ\u001f\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u0014*\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u000c*\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u000c*\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u001d\u0010\u0010\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020 2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010!J\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0003J1\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J-\u0010\u0016\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010$J\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0017J\u000f\u0010%\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0003J\u000f\u0010&\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0003R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00190\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00190\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010)R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010)R\u0014\u0010\u001f\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010*R\u001b\u0010\u0007\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008\u001c\u0010,R\u001b\u0010\u001c\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010+\u001a\u0004\u0008(\u0010,R\u0016\u0010(\u001a\u00020-8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010.R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010/"
    }
    d2 = {
        "Lo/getHttpConfig;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "Lcom/binance/data/beans/DDR;",
        "h",
        "()Lcom/binance/data/beans/DDR;",
        "",
        "Lcom/binance/data/beans/DomainInfo;",
        "p0",
        "",
        "p1",
        "Lcom/binance/data/beans/DefaultIP;",
        "p2",
        "b",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "i",
        "(Ljava/util/List;)V",
        "",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "Lo/getHttpConfig$DropdropElements1;",
        "(Ljava/lang/String;Lo/getHttpConfig$DropdropElements1;Z)Ljava/lang/String;",
        "(Ljava/lang/String;)Ljava/util/List;",
        "f",
        "(Ljava/lang/String;)Z",
        "c",
        "d",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;Ljava/lang/String;)Z",
        "(Lcom/binance/data/beans/DomainInfo;)V",
        "m",
        "(Ljava/util/List;Ljava/util/List;)V",
        "g",
        "k",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "j",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Z",
        "Lkotlin/Lazy;",
        "()Z",
        "Lo/initPageLifecycle;",
        "Lo/initPageLifecycle;",
        "Ljava/util/List;",
        "DropdropElements1"
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
.field public static final INSTANCE:Lo/getHttpConfig;

.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lo/initPageLifecycle; = null

.field private static d:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DefaultIP;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;

.field private static final f:Z

.field private static final g:Lkotlin/Lazy;

.field private static final h:Z

.field private static final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/getHttpConfig$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/getHttpConfig$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private static k:I = 0x0

.field private static m:I = 0x1

.field private static n:I = 0x0

.field private static o:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getHttpConfig;

    invoke-direct {v0}, Lo/getHttpConfig;-><init>()V

    sput-object v0, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/getHttpConfig;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/getHttpConfig;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/getHttpConfig;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_smart_host_logan_only"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lo/getHttpConfig;->h:Z

    .line 40
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_httpdns_sub_domain"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lo/getHttpConfig;->f:Z

    .line 41
    new-instance v0, Lo/getDaemonAction;

    invoke-direct {v0}, Lo/getDaemonAction;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getHttpConfig;->e:Lkotlin/Lazy;

    .line 42
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/getChannel;

    invoke-direct {v1}, Lo/getChannel;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getHttpConfig;->g:Lkotlin/Lazy;

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/getHttpConfig;->d:Ljava/util/List;

    sget v0, Lo/getHttpConfig;->n:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getHttpConfig;->m:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getHttpConfig;

    const/4 p0, 0x2

    .line 42
    rem-int v0, p0, p0

    sget v0, Lo/getHttpConfig;->k:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getHttpConfig;->o:I

    rem-int/2addr v0, p0

    sget-object p0, Lo/getHttpConfig;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DomainInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DefaultIP;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65349
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v1

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v5

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v2

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v3

    const v4, -0x6903e010

    const v6, 0x6903e012

    invoke-static/range {v1 .. v7}, Lo/getHttpConfig;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x50313e8e

    mul-int v0, v0, p3

    const/high16 v1, 0x3f490000    # 0.78515625f

    add-int/2addr v0, v1

    const v1, -0x16cd3e8c

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p3

    not-int v2, v2

    const v3, 0x66fe7d1a

    mul-int v3, v3, v2

    add-int/2addr v0, v3

    or-int v3, p3, p5

    not-int v3, v3

    not-int v4, p3

    or-int/2addr v1, v4

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x4c80c173

    mul-int v4, v4, v3

    add-int/2addr v0, v4

    not-int p0, p0

    or-int/2addr p0, v1

    const v1, 0x4c80c173    # 6.7505048E7f

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x634e0000

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x72b00000

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x2ca40000

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    add-int v1, p3, p5

    add-int/2addr v1, p4

    const v4, 0x43a5c918

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    const v4, -0x67242d5e

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    mul-int v1, v1, v1

    const/high16 v4, 0x36690000

    mul-int v4, v4, v1

    add-int/2addr v0, v4

    const v4, 0x72235336

    mul-int p3, p3, v4

    const v4, 0x2622fcbd

    add-int/2addr p3, v4

    const v4, 0x722356e4

    mul-int p5, p5, v4

    add-int/2addr p3, p5

    mul-int/lit16 v2, v2, -0x3ae

    add-int/2addr p3, v2

    mul-int/lit16 v3, v3, -0x1d7

    add-int/2addr p3, v3

    mul-int/lit16 p0, p0, 0x1d7

    add-int/2addr p3, p0

    const p0, 0x7223550d

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const p0, -0x5687d1c8

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const p0, -0x4fc083c6

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x5fab0000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int p3, p3, p3

    const/high16 p0, -0xdc10000

    mul-int p3, p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/getHttpConfig;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/getHttpConfig;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/getHttpConfig;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/getHttpConfig;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p6}, Lo/getHttpConfig;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p6}, Lo/getHttpConfig;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getHttpConfig;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/util/List;

    .line 287
    rem-int v4, v3, v3

    if-nez p0, :cond_0

    .line 280
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    sput-object p0, Lo/getHttpConfig;->d:Ljava/util/List;

    .line 281
    check-cast v2, Ljava/lang/Iterable;

    .line 343
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/DomainInfo;

    .line 282
    sget-object v5, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getDdr()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/getHttpConfig;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 287
    sget v6, Lo/getHttpConfig;->k:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getHttpConfig;->o:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_2

    .line 283
    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lo/getHttpConfig;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 284
    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getDdr()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v4}, Lo/getHttpConfig;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 285
    new-array v14, v1, [Ljava/lang/Object;

    aput-object v5, v14, v0

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v8

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v12

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v9

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v10

    const v11, 0x46c92fac

    const v13, -0x46c92fac

    invoke-static/range {v8 .. v14}, Lo/getHttpConfig;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getWebViewDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 286
    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getWebViewDomain()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lo/getHttpConfig;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 287
    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getWebViewDomain()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getDdr()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2, v4}, Lo/getHttpConfig;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0}, Lo/getHttpConfig;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 284
    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getApiDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/binance/data/beans/DomainInfo;->getDdr()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, v2, p0}, Lo/getHttpConfig;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 285
    new-array v12, v1, [Ljava/lang/Object;

    aput-object v5, v12, v0

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v6

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v10

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v7

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v8

    const v9, 0x46c92fac

    const v11, -0x46c92fac

    invoke-static/range {v6 .. v12}, Lo/getHttpConfig;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3
    sget p0, Lo/getHttpConfig;->k:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getHttpConfig;->o:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lo/getHttpConfig;->o:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->k:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_6

    .line 296
    new-array v11, v2, [Ljava/lang/Object;

    aput-object p0, v11, v4

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v5

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v9

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v6

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v7

    const v8, -0x44f5088d

    const v10, 0x44f50891

    invoke-static/range {v5 .. v11}, Lo/getHttpConfig;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    sget-object v1, Lo/getHttpConfig;->b:Lo/initPageLifecycle;

    const-string v5, ""

    if-nez v1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, p1}, Lo/initPageLifecycle;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    sget-boolean v6, Lo/getHttpConfig;->f:Z

    xor-int/2addr v6, v2

    if-eq v6, v2, :cond_1

    goto/16 :goto_1

    .line 301
    :cond_1
    sget v6, Lo/getHttpConfig;->k:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getHttpConfig;->o:I

    rem-int/2addr v6, v0

    const-string v7, "127.0.0.1"

    if-nez v6, :cond_2

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x2

    div-int/2addr v8, v4

    if-eqz v6, :cond_5

    goto :goto_0

    .line 298
    :cond_2
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_0
    const-string v6, "www."

    invoke-static {p1, v6, v4, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 301
    sget v8, Lo/getHttpConfig;->k:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getHttpConfig;->o:I

    rem-int/2addr v8, v0

    .line 299
    sget-object v8, Lo/getHttpConfig;->b:Lo/initPageLifecycle;

    if-nez v8, :cond_3

    add-int/lit8 v9, v9, 0x4f

    .line 297
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/getHttpConfig;->k:I

    rem-int/2addr v9, v0

    .line 299
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/String;)V

    move-object v8, v3

    :cond_3
    invoke-virtual {p0, p1}, Lo/getHttpConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lo/initPageLifecycle;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 300
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 297
    sget v1, Lo/getHttpConfig;->k:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getHttpConfig;->o:I

    rem-int/2addr v1, v0

    .line 301
    sget-object v1, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    .line 305
    const-string v6, "host"

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 306
    const-string v7, "type"

    const-string v8, "subdomain127"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 307
    const-string v8, "ip"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x3

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v6, v8, v4

    aput-object v7, v8, v2

    aput-object v5, v8, v0

    .line 304
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 301
    const-string v5, "smart_host_http_dns"

    invoke-virtual {v1, v5, p1, v2}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    sget p1, Lo/getHttpConfig;->k:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getHttpConfig;->o:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x38

    div-int/2addr p1, v4

    :cond_4
    return-object v3

    :cond_5
    :goto_1
    return-object v1

    .line 296
    :cond_6
    new-array v10, v2, [Ljava/lang/Object;

    aput-object p0, v10, v4

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v4

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v8

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v5

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v6

    const v7, -0x44f5088d

    const v9, 0x44f50891

    invoke-static/range {v4 .. v10}, Lo/getHttpConfig;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 275
    rem-int v1, v0, v0

    sget v1, Lo/getHttpConfig;->o:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->k:I

    rem-int/2addr v1, v0

    .line 272
    invoke-direct {p0, p2}, Lo/getHttpConfig;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 275
    sget v1, Lo/getHttpConfig;->k:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->o:I

    rem-int/2addr v1, v0

    if-nez p3, :cond_0

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 p3, v2, 0x80

    sput p3, Lo/getHttpConfig;->k:I

    rem-int/2addr v2, v0

    .line 274
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 275
    sget v1, Lo/getHttpConfig;->k:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->o:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x4

    .line 274
    :cond_0
    new-instance v1, Lo/getHttpConfig$DropdropElements1;

    invoke-direct {v1, p1, p2, p3}, Lo/getHttpConfig$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 275
    sget-object p2, Lo/getHttpConfig;->i:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/getHttpConfig;->o:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getHttpConfig;->k:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getHttpConfig;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 119
    rem-int v2, v1, v1

    sget v2, Lo/getHttpConfig;->k:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHttpConfig;->o:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v2, Lo/getHttpConfig;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lo/getHttpConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lo/getHttpConfig;->o:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getHttpConfig;->k:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lo/getHttpConfig;->o:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->k:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/getHttpConfig;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "A"

    return-object p1

    :cond_0
    sget p1, Lo/getHttpConfig;->k:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getHttpConfig;->o:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object v0
.end method

.method public static synthetic c()Z
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getHttpConfig;->k:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->o:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getHttpConfig;->n()Z

    move-result v1

    sget v2, Lo/getHttpConfig;->o:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHttpConfig;->k:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public static final synthetic c(Lo/getHttpConfig;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/getHttpConfig;->k:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->o:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lo/getHttpConfig;->f(Ljava/lang/String;)Z

    move-result p0

    sget p1, Lo/getHttpConfig;->o:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getHttpConfig;->k:I

    rem-int/2addr p1, v0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lo/getHttpConfig;->f(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lo/getHttpConfig;

    const/4 v2, 0x2

    .line 132
    rem-int v3, v2, v2

    sget v3, Lo/getHttpConfig;->o:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getHttpConfig;->k:I

    rem-int/2addr v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 129
    :try_start_0
    new-array v11, v3, [Ljava/lang/Object;

    aput-object p0, v11, v1

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v5

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v9

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v6

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v7

    const v8, -0x44f5088d

    const v10, 0x44f50891

    invoke-static/range {v5 .. v11}, Lo/getHttpConfig;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object p0, Lo/getHttpConfig;->b:Lo/initPageLifecycle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 132
    sget p0, Lo/getHttpConfig;->k:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lo/getHttpConfig;->o:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    .line 130
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/String;)V

    move-object p0, v4

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 130
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lo/initPageLifecycle;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    .line 132
    sget-object v5, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    .line 136
    const-string v6, "type"

    const-string v7, "clean-cache-internal"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 137
    const-string v7, "exception"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v8, "message"

    invoke-static {v8, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v8, 0x3

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v6, v8, v1

    aput-object v7, v8, v3

    aput-object p0, v8, v2

    .line 135
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 132
    const-string v1, "smart_host_http_dns"

    invoke-virtual {v5, v1, v0, p0}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4
.end method

.method public static synthetic d()Z
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getHttpConfig;->k:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->o:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/getHttpConfig;->o()Z

    move-result v1

    sget v2, Lo/getHttpConfig;->o:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHttpConfig;->k:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getHttpConfig;

    monitor-enter p0

    .line 324
    :try_start_0
    sget-object v0, Lo/getHttpConfig;->b:Lo/initPageLifecycle;

    if-nez v0, :cond_2

    .line 325
    new-instance v0, Lo/initPageLifecycle;

    invoke-direct {v0}, Lo/initPageLifecycle;-><init>()V

    sput-object v0, Lo/getHttpConfig;->b:Lo/initPageLifecycle;

    .line 326
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lo/getHttpConfig;->h()Lcom/binance/data/beans/DDR;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/DDR;->getA()Lcom/binance/data/beans/DDRA;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lo/sendRtcToTcp;->b()Lcom/binance/data/beans/DDR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/DDR;->getA()Lcom/binance/data/beans/DDRA;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, v1, v2}, Lo/initPageLifecycle;->c(Landroid/content/Context;Lcom/binance/data/beans/DDRA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final e(Ljava/lang/String;Lo/getHttpConfig$DropdropElements1;Z)Ljava/lang/String;
    .locals 8

    .line 65352
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    const/4 p1, 0x3

    aput-object p3, v7, p1

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v1

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v5

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v2

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v3

    const v4, -0x1adb10c6

    const v6, 0x1adb10cb

    invoke-static/range {v1 .. v7}, Lo/getHttpConfig;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final e(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lo/getHttpConfig;->o:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->k:I

    rem-int/2addr v1, v0

    .line 201
    sget-object v1, Lo/getHttpConfig;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/data/beans/DefaultIP;

    .line 202
    invoke-virtual {v5}, Lcom/binance/data/beans/DefaultIP;->getDomain()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 205
    sget p1, Lo/getHttpConfig;->o:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getHttpConfig;->k:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 203
    :cond_2
    invoke-virtual {v5}, Lcom/binance/data/beans/DefaultIP;->getDomain()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "*."

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v0, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v3, :cond_0

    sget-object v3, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    invoke-virtual {v5}, Lcom/binance/data/beans/DefaultIP;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/getHttpConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1}, Lo/getHttpConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 205
    sget p1, Lo/getHttpConfig;->k:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getHttpConfig;->o:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    throw v4

    :cond_4
    move-object v2, v4

    .line 201
    :goto_0
    check-cast v2, Lcom/binance/data/beans/DefaultIP;

    if-eqz v2, :cond_5

    .line 205
    invoke-virtual {v2}, Lcom/binance/data/beans/DefaultIP;->getDefault()Ljava/util/List;

    move-result-object p1

    sget v1, Lo/getHttpConfig;->k:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->o:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_5
    return-object v4
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 145
    invoke-direct {p0, p2}, Lo/getHttpConfig;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 146
    invoke-virtual {p0, p1}, Lo/getHttpConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    sget-object v2, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "host:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; rootName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; realDDR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "smart_host_put"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lo/getJCoreSDKVersionInt;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 150
    sget v2, Lo/getHttpConfig;->o:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHttpConfig;->k:I

    rem-int/2addr v2, v0

    if-eqz v1, :cond_1

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/getHttpConfig;->o:I

    rem-int/2addr v3, v0

    if-nez p3, :cond_0

    .line 149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    new-instance v2, Lo/getHttpConfig$DropdropElements1;

    invoke-direct {v2, p1, p2, p3}, Lo/getHttpConfig$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 150
    sget-object p1, Lo/getHttpConfig;->j:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/getHttpConfig;->k:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getHttpConfig;->o:I

    rem-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 334
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 76
    sget v1, Lo/getHttpConfig;->o:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->k:I

    rem-int/2addr v1, v0

    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    sget-object v2, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    const-string v3, "A"

    invoke-direct {v2, v1}, Lo/getHttpConfig;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lo/getHttpConfig;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget p1, Lo/getHttpConfig;->o:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getHttpConfig;->k:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0x5c

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public static synthetic e$default(Lo/getHttpConfig;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 p4, 0x2

    .line 81
    rem-int v0, p4, p4

    sget v0, Lo/getHttpConfig;->o:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getHttpConfig;->k:I

    rem-int/2addr v0, p4

    if-eqz v0, :cond_0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_0
    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lo/getHttpConfig;->o:I

    rem-int/2addr v1, p4

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/getHttpConfig;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f()Z
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/getHttpConfig;->k:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->o:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getHttpConfig;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lo/getHttpConfig;->k:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHttpConfig;->o:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 208
    rem-int v1, v0, v0

    sget v1, Lo/getHttpConfig;->k:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->o:I

    rem-int/2addr v1, v0

    const-string v1, "A"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget v1, Lo/getHttpConfig;->o:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->k:I

    rem-int/2addr v1, v0

    return p1
.end method

.method private final g()V
    .locals 9

    const/4 v0, 0x2

    .line 319
    rem-int v1, v0, v0

    sget v1, Lo/getHttpConfig;->o:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->k:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 318
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v8, v1

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v2

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v6

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v3

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v4

    const v5, -0x44f5088d

    const v7, 0x44f50891

    invoke-static/range {v2 .. v8}, Lo/getHttpConfig;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v1, Lo/getHttpConfig;->b:Lo/initPageLifecycle;

    if-nez v1, :cond_1

    sget v1, Lo/getHttpConfig;->k:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->o:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const-string v2, ""

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lo/initPageLifecycle;->a()V

    return-void
.end method

.method private final h()Lcom/binance/data/beans/DDR;
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/getHttpConfig;->o:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->k:I

    rem-int/2addr v1, v0

    .line 53
    :try_start_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/isNeedRetryIfHttpsFailed;->h(Lo/getSearchInputEditView;)Lcom/binance/data/beans/DDR;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    sget v2, Lo/getHttpConfig;->o:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHttpConfig;->k:I

    rem-int/2addr v2, v0

    return-object v1

    :catchall_0
    move-exception v0

    sget-object v1, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SmartHost get ddr config from cache failure, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "smart_host"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getHttpConfig;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v4, p0, v11

    move-object v12, v4

    check-cast v12, Lo/getHttpConfig$DropdropElements1;

    const/4 v4, 0x3

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 194
    rem-int v5, v11, v11

    .line 156
    :try_start_0
    invoke-virtual {v12}, Lo/getHttpConfig$DropdropElements1;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 158
    invoke-direct {v1, v3}, Lo/getHttpConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 160
    sget-object v10, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v15, "android_httpdns_cost"

    invoke-virtual {v10, v15}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    const-string v15, "smart_host_http_dns"

    const-string v14, "type"

    const-string v4, "host"

    const-string v16, ""

    if-eqz v10, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    :try_start_1
    sget-object v10, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    const/4 v11, 0x4

    .line 165
    new-array v11, v11, [Lkotlin/Pair;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    aput-object v17, v11, v0

    .line 166
    const-string v0, "cost"

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v11, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_1

    .line 194
    sget v0, Lo/getHttpConfig;->k:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getHttpConfig;->o:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    move-object/from16 v0, v16

    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 167
    :goto_0
    :try_start_2
    const-string v2, "ipNew"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v11, v2

    .line 168
    const-string v0, "costNew"

    sub-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v11, v2

    .line 164
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 161
    invoke-virtual {v10, v15, v3, v0}, Lo/getJCoreSDKVersionInt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    :goto_1
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    :cond_2
    sget-object v0, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    const/4 v2, 0x2

    .line 177
    new-array v5, v2, [Lkotlin/Pair;

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v5, v4

    .line 178
    const-string v2, "newnull"

    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    .line 176
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v15, v3, v2}, Lo/getJCoreSDKVersionInt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    :cond_3
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "smart_host_ip"

    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    if-eqz v13, :cond_8

    .line 183
    invoke-direct {v1, v3}, Lo/getHttpConfig;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    .line 194
    sget v4, Lo/getHttpConfig;->o:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getHttpConfig;->k:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_5

    .line 183
    :try_start_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 194
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    throw v2

    :cond_6
    const/4 v0, 0x0

    .line 184
    :goto_2
    sget-object v4, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "defaultIP: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-boolean v6, Lo/getHttpConfig;->h:Z

    invoke-virtual {v4, v2, v3, v5, v6}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    sget v1, Lo/getHttpConfig;->o:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->k:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 187
    :cond_8
    :try_start_5
    sget-object v0, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    if-nez v7, :cond_9

    move-object/from16 v4, v16

    goto :goto_3

    :cond_9
    move-object v4, v7

    :goto_3
    sget-boolean v5, Lo/getHttpConfig;->h:Z

    invoke-virtual {v0, v2, v3, v4, v5}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v7

    :catchall_0
    move-exception v0

    .line 192
    sget-object v4, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Get ip failure. "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "smart_host_ip_fail"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v3

    invoke-static/range {v4 .. v10}, Lo/getJCoreSDKVersionInt;->c$default(Lo/getJCoreSDKVersionInt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v13, :cond_d

    .line 194
    invoke-direct {v1, v3}, Lo/getHttpConfig;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    sget v1, Lo/getHttpConfig;->o:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->k:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_a

    if-nez v0, :cond_c

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    throw v1

    :cond_b
    :goto_4
    invoke-virtual {v12}, Lo/getHttpConfig$DropdropElements1;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_c
    return-object v0

    :cond_d
    const/4 v1, 0x0

    return-object v1
.end method

.method private final j()Z
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v1

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v5

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v2

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v3

    const v4, 0x46c92fac

    const v6, -0x46c92fac

    invoke-static/range {v1 .. v7}, Lo/getHttpConfig;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final k()V
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v1

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v5

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v2

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v3

    const v4, -0x44f5088d

    const v6, 0x44f50891

    invoke-static/range {v1 .. v7}, Lo/getHttpConfig;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final m()V
    .locals 6

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    .line 264
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/isNeedRetryIfHttpsFailed;->f(Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v1

    .line 265
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lo/jci;->e()Ljava/util/List;

    move-result-object v1

    .line 268
    sget v2, Lo/getHttpConfig;->k:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHttpConfig;->o:I

    rem-int/2addr v2, v0

    .line 265
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 266
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/isNeedRetryIfHttpsFailed;->h(Lo/getSearchInputEditView;)Lcom/binance/data/beans/DDR;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/DDR;->getDomainList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 267
    :cond_2
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/isNeedRetryIfHttpsFailed;->h(Lo/getSearchInputEditView;)Lcom/binance/data/beans/DDR;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 268
    sget v4, Lo/getHttpConfig;->o:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getHttpConfig;->k:I

    rem-int/2addr v4, v0

    .line 267
    invoke-virtual {v3}, Lcom/binance/data/beans/DDR;->getExtraDomains()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 268
    :cond_4
    invoke-virtual {p0, v1, v0, v2}, Lo/getHttpConfig;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static final n()Z
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/getHttpConfig;->o:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->k:I

    rem-int/2addr v1, v0

    const-string v0, "android_ddr_webview_ddr_support"

    if-nez v1, :cond_0

    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1, v0}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    invoke-virtual {v1, v0}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final o()Z
    .locals 4

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/getHttpConfig;->o:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->k:I

    rem-int/2addr v1, v0

    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "android_smart_host_logan"

    invoke-virtual {v1, v2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v1

    sget v2, Lo/getHttpConfig;->o:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHttpConfig;->k:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x28

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 65347
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v1

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v5

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v2

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v3

    const v4, -0x5f31c1b3

    const v6, 0x5f31c1b4

    invoke-static/range {v1 .. v7}, Lo/getHttpConfig;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a()V
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v1

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v5

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v2

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v3

    const v4, 0x3d511f4a

    const v6, -0x3d511f47

    invoke-static/range {v1 .. v7}, Lo/getHttpConfig;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/getHttpConfig;->k:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->o:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getHttpConfig;->g()V

    sget v1, Lo/getHttpConfig;->o:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->k:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final b(Lcom/binance/data/beans/DomainInfo;)V
    .locals 7

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    .line 258
    sget v1, Lo/getHttpConfig;->o:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->k:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_b

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object v1, Lo/getHttpConfig;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 252
    invoke-virtual {p1}, Lcom/binance/data/beans/DomainInfo;->getDdrCdn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/getHttpConfig;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 259
    sget v1, Lo/getHttpConfig;->o:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->k:I

    rem-int/2addr v1, v0

    .line 253
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/isNeedRetryIfHttpsFailed;->h(Lo/getSearchInputEditView;)Lcom/binance/data/beans/DDR;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/DDR;->getDomainList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 252
    sget v2, Lo/getHttpConfig;->k:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getHttpConfig;->o:I

    rem-int/2addr v2, v0

    .line 255
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 338
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/DefaultIP;

    .line 255
    invoke-virtual {v5}, Lcom/binance/data/beans/DefaultIP;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/binance/data/beans/DomainInfo;->getCdnDomain()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/binance/data/beans/DefaultIP;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/binance/data/beans/DefaultIP;->getDefault()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 340
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/data/beans/DefaultIP;

    .line 257
    invoke-virtual {v5}, Lcom/binance/data/beans/DefaultIP;->getDomain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/binance/data/beans/DomainInfo;->getCdnPubDomain()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    check-cast v4, Lcom/binance/data/beans/DefaultIP;

    if-eqz v4, :cond_8

    .line 259
    sget v1, Lo/getHttpConfig;->o:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getHttpConfig;->k:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/binance/data/beans/DefaultIP;->getDefault()Ljava/util/List;

    move-result-object v3

    const/16 v1, 0x4e

    .line 258
    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    .line 257
    :cond_7
    invoke-virtual {v4}, Lcom/binance/data/beans/DefaultIP;->getDefault()Ljava/util/List;

    move-result-object v3

    .line 258
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/binance/data/beans/DomainInfo;->getCdnDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/data/beans/DomainInfo;->getDdrCdn()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4, v2}, Lo/getHttpConfig;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 259
    invoke-virtual {p1}, Lcom/binance/data/beans/DomainInfo;->getCdnPubDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/data/beans/DomainInfo;->getDdrCdn()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, v3}, Lo/getHttpConfig;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 258
    :cond_9
    sget p1, Lo/getHttpConfig;->k:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getHttpConfig;->o:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_a

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_a
    return-void

    :cond_b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object v0, Lo/getHttpConfig;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 252
    invoke-virtual {p1}, Lcom/binance/data/beans/DomainInfo;->getDdrCdn()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getHttpConfig;->f(Ljava/lang/String;)Z

    throw v3
.end method

.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DomainInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/DefaultIP;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/getHttpConfig;->k:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->o:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 61
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v8, v1

    const/4 v1, 0x1

    aput-object p1, v8, v1

    aput-object p3, v8, v0

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v2

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v6

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v3

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v4

    const v5, -0x6903e010

    const v7, 0x6903e012

    invoke-static/range {v2 .. v8}, Lo/getHttpConfig;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-direct {p0, p2}, Lo/getHttpConfig;->e(Ljava/util/List;)V

    sget p1, Lo/getHttpConfig;->o:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getHttpConfig;->k:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x2

    .line 245
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 237
    new-array v9, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v3

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v7

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v4

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v5

    const v6, 0x46c92fac

    const v8, -0x46c92fac

    invoke-static/range {v3 .. v9}, Lo/getHttpConfig;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    return v10

    .line 238
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 239
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    .line 242
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 245
    :cond_2
    sget p1, Lo/getHttpConfig;->o:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/getHttpConfig;->k:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget p1, Lo/getHttpConfig;->o:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/getHttpConfig;->k:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 243
    :goto_1
    const-string p1, "http"

    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "https"

    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_2
    const-string p1, "get"

    invoke-static {p2, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_5

    goto :goto_3

    .line 244
    :cond_5
    invoke-virtual {p0, v3}, Lo/getHttpConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    return v10

    .line 245
    :cond_6
    sget-object p2, Lo/getHttpConfig;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHttpConfig$DropdropElements1;

    if-nez p1, :cond_7

    sget-object p1, Lo/getHttpConfig;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getHttpConfig$DropdropElements1;

    :cond_7
    if-eqz p1, :cond_8

    return v2

    :cond_8
    :goto_3
    return v10
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "."

    const-string v1, "smart_host_root_name"

    const/4 v2, 0x2

    .line 223
    rem-int v3, v2, v2

    sget v3, Lo/getHttpConfig;->o:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getHttpConfig;->k:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_3

    if-nez p1, :cond_0

    return-object v4

    .line 213
    :cond_0
    :try_start_0
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 214
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v2, :cond_1

    sub-int/2addr v5, v2

    .line 216
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 219
    :cond_1
    sget-object v0, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": null"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    sget p1, Lo/getHttpConfig;->k:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/getHttpConfig;->o:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_2

    return-object v4

    :cond_2
    throw v4

    :catchall_0
    move-exception p1

    .line 223
    sget-object v0, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/getJCoreSDKVersionInt;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 211
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public final e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 15

    move-object/from16 v1, p1

    const-string v2, ", "

    const-string v3, "com/binance/base/net/SmartHost.ipByHost"

    const/4 v0, 0x2

    .line 114
    rem-int v4, v0, v0

    .line 0
    invoke-static {v3}, Lo/Attachment;->d(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 83
    :try_start_0
    sget-object v5, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v6, "android_ddr_disable"

    invoke-virtual {v5, v6}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 84
    invoke-static {v3}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-object v4

    .line 86
    :cond_0
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_0

    .line 88
    :cond_1
    invoke-direct {p0}, Lo/getHttpConfig;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 89
    sget-object v5, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    sget-object v6, Lo/getHttpConfig;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "host : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", source : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "smart_host_pool"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lo/getJCoreSDKVersionInt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lo/getHttpConfig;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v3}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-object v4

    .line 93
    :cond_3
    sget-object v6, Lo/getHttpConfig;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getHttpConfig$DropdropElements1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_4

    .line 105
    sget v7, Lo/getHttpConfig;->o:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getHttpConfig;->k:I

    rem-int/2addr v7, v0

    .line 93
    :try_start_1
    sget-object v7, Lo/getHttpConfig;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getHttpConfig$DropdropElements1;

    :cond_4
    if-nez v7, :cond_6

    .line 95
    invoke-direct {p0}, Lo/getHttpConfig;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    sget-object v0, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    sget-object v7, Lo/getHttpConfig;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "smart_host_no_source"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lo/getJCoreSDKVersionInt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_5
    invoke-static {v3}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-object v4

    :cond_6
    const/4 v6, 0x4

    .line 101
    new-array v14, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v14, v6

    const/4 v8, 0x1

    aput-object v1, v14, v8

    aput-object v7, v14, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v14, v8

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v8

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v12

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v9

    invoke-static {}, Lo/setRetryTime;->b()I

    move-result v10

    const v11, -0x1adb10c6

    const v13, 0x1adb10cb

    invoke-static/range {v8 .. v14}, Lo/getHttpConfig;->b(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 103
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_b

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    const-string v8, "0"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_b

    .line 114
    sget v8, Lo/getHttpConfig;->o:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getHttpConfig;->k:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_8

    .line 104
    :try_start_2
    sget-object v0, Lo/getHttpConfig;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v3}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0xd

    div-int/2addr v0, v6

    return-object v7

    .line 104
    :cond_8
    :try_start_3
    sget-object v0, Lo/getHttpConfig;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {v3}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-object v7

    .line 86
    :cond_9
    :goto_0
    invoke-static {v3}, Lo/Attachment;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    .line 108
    sget-object v5, Lo/getJCoreSDKVersionInt;->INSTANCE:Lo/getJCoreSDKVersionInt;

    if-nez v1, :cond_a

    .line 114
    const-string v1, ""

    :cond_a
    move-object v7, v1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "ip by host fail,"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 108
    const-string v6, "smart_host_ip_fail"

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/getJCoreSDKVersionInt;->c$default(Lo/getJCoreSDKVersionInt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 114
    :cond_b
    :goto_1
    invoke-static {v3}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-object v4
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/getHttpConfig;->k:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->o:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Lo/getHttpConfig;->m()V

    if-nez v1, :cond_0

    const/16 v1, 0x60

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/getHttpConfig;->k:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->o:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final i()V
    .locals 5

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    .line 66
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/isNeedRetryIfHttpsFailed;->n(Lo/getSearchInputEditView;)Lcom/binance/data/beans/SaasDdrDomain;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 69
    sget v2, Lo/getHttpConfig;->k:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getHttpConfig;->o:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v1}, Lcom/binance/data/beans/SaasDdrDomain;->getDomain()Ljava/lang/String;

    move-result-object v2

    .line 333
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 69
    sget-object v3, Lo/getHttpConfig;->INSTANCE:Lo/getHttpConfig;

    invoke-virtual {v1}, Lcom/binance/data/beans/SaasDdrDomain;->getDdr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/binance/data/beans/SaasDdrDomain;->getDdrDefault()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Lo/getHttpConfig;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget v1, Lo/getHttpConfig;->o:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->k:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    rem-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/binance/data/beans/SaasDdrDomain;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    :goto_0
    sget v1, Lo/getHttpConfig;->o:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getHttpConfig;->k:I

    rem-int/2addr v1, v0

    return-void
.end method
