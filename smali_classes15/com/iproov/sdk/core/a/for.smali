.class public Lcom/iproov/sdk/core/a/for;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/a/for$int;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/iproov/sdk/core/a/for;",
        "",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "p0",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "p1",
        "<init>",
        "(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V",
        "",
        "",
        "while",
        "([B)V",
        "Lo/NezhaMPControllerhide2;",
        "do",
        "(Lo/NezhaMPControllerhide2;)V",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "PA",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
        "int",
        "Pw",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;",
        "PD",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;",
        "for"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final int:Lcom/iproov/sdk/core/a/for$int;


# instance fields
.field private final PA:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field private PD:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

.field private final Pw:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/a/for$int;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/a/for$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/a/for;->int:Lcom/iproov/sdk/core/a/for$int;

    sget v0, Lcom/iproov/sdk/core/a/for;->$c:I

    add-int/lit8 v0, v0, 0x1a

    not-int v2, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/a/for;->$h:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/iproov/sdk/core/a/for;->Pw:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 13
    iput-object p2, p0, Lcom/iproov/sdk/core/a/for;->PA:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    return-void
.end method

.method private static synthetic Oo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/a/for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 31
    sget v2, Lcom/iproov/sdk/core/a/for;->$transient:I

    and-int/lit8 v3, v2, -0xe

    not-int v4, v2

    and-int/lit8 v4, v4, 0xd

    or-int/2addr v3, v4

    and-int/lit8 v4, v2, 0xd

    shl-int/2addr v4, v1

    or-int v5, v3, v4

    shl-int/2addr v5, v1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/a/for;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v4, 0x0

    if-nez v5, :cond_2

    .line 28
    iget-object v5, v0, Lcom/iproov/sdk/core/a/for;->PD:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    if-nez v5, :cond_0

    and-int/lit8 v3, v2, -0x40

    not-int v5, v2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v3, v5

    and-int/lit8 v2, v2, 0x3f

    shl-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/a/for;->$interface:I

    move-object v5, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x33

    .line 31
    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/a/for;->$transient:I

    :goto_0
    const/16 v2, 0x3e8

    .line 28
    invoke-interface {v5, v2, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(ILjava/lang/String;)Z

    move-result p0

    .line 29
    iget-object v0, v0, Lcom/iproov/sdk/core/a/for;->Pw:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 65480
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->dispatcher:Lo/FullPageHelperupdateAppInfo1111;

    .line 29
    invoke-virtual {v0}, Lo/FullPageHelperupdateAppInfo1111;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 30
    const-string v0, "Stopped websocket client gracefull: "

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    sget p0, Lcom/iproov/sdk/core/a/for;->$interface:I

    and-int/lit8 v0, p0, -0x48

    not-int v2, p0

    and-int/lit8 v2, v2, 0x47

    or-int/2addr v0, v2

    and-int/lit8 p0, p0, 0x47

    shl-int/2addr p0, v1

    or-int v2, v0, p0

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/a/for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object v4

    :cond_1
    throw v4

    :cond_2
    iget-object p0, v0, Lcom/iproov/sdk/core/a/for;->PD:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    throw v4
.end method

.method private static synthetic Oq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/a/for;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, [B

    .line 36
    sget v3, Lcom/iproov/sdk/core/a/for;->$interface:I

    and-int/lit8 v4, v3, 0x48

    or-int/lit8 v5, v3, 0x48

    add-int/2addr v4, v5

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/a/for;->$transient:I

    .line 35
    iget-object v1, v1, Lcom/iproov/sdk/core/a/for;->PD:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    const/4 v5, 0x0

    if-nez v1, :cond_1

    and-int/lit8 v1, v3, 0x11

    or-int/lit8 v2, v3, 0x11

    add-int/2addr v1, v2

    .line 36
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/a/for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    throw v5

    :cond_1
    and-int/lit8 v3, v4, -0x44

    not-int v6, v4

    and-int/lit8 v6, v6, 0x43

    or-int/2addr v3, v6

    and-int/lit8 v4, v4, 0x43

    shl-int/lit8 v2, v4, 0x1

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/a/for;->$interface:I

    .line 35
    :goto_0
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v3, 0x3

    invoke-static {v2, p0, v0, v0, v3}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object p0

    invoke-interface {v1, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;->d(Lokio/ByteString;)Z

    .line 36
    sget p0, Lcom/iproov/sdk/core/a/for;->$transient:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/a/for;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v5

    :cond_2
    throw v5
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p3

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr v0, v2

    or-int v2, v1, p2

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v0, v2

    or-int v2, p2, p3

    or-int/2addr v1, v2

    or-int/2addr p1, p2

    not-int p1, p1

    not-int v2, v2

    or-int/2addr p1, v2

    add-int v2, p2, p3

    add-int/2addr v2, p6

    const v3, 0x3fb22427

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, -0x72709387

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x3a8be707

    mul-int v4, p2, v3

    const v5, 0x6deb5336

    add-int/2addr v4, v5

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0x2fa

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x2fa

    add-int/2addr v4, v3

    mul-int/lit16 v3, p1, 0x2fa

    add-int/2addr v4, v3

    const v3, 0x3a8be40d

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, 0x5b6b91fb

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, 0x3c974625

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const/high16 v3, -0x3fcf0000    # -2.765625f

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, 0x62460e63    # 9.13373E20f

    mul-int p2, p2, v3

    const/high16 v5, 0x236c0000

    sub-int/2addr p2, v5

    mul-int p3, p3, v3

    add-int/2addr p2, p3

    const p3, -0xd7a0e62

    mul-int v0, v0, p3

    add-int/2addr p2, v0

    mul-int v1, v1, p3

    add-int/2addr p2, v1

    const p3, 0xd7a0e62

    mul-int p1, p1, p3

    add-int/2addr p2, p1

    const/high16 p1, 0x54cc0000

    mul-int p6, p6, p1

    add-int/2addr p2, p6

    const/high16 p1, -0x64ec0000

    mul-int p4, p4, p1

    add-int/2addr p2, p4

    const/high16 p1, 0x246c0000

    mul-int p5, p5, p1

    add-int/2addr p2, p5

    const/high16 p1, -0x304b0000

    mul-int v2, v2, p1

    add-int/2addr p2, v2

    mul-int v4, v4, v4

    const/high16 p1, 0x65d30000

    mul-int v4, v4, p1

    add-int/2addr p2, v4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p2, p0, p2

    check-cast p2, Lcom/iproov/sdk/core/a/for;

    aget-object p0, p0, p1

    check-cast p0, Lo/NezhaMPControllerhide2;

    .line 1024
    sget p3, Lcom/iproov/sdk/core/a/for;->$interface:I

    xor-int/lit8 p4, p3, 0x35

    and-int/lit8 p3, p3, 0x35

    shl-int/2addr p3, p1

    or-int p5, p4, p3

    shl-int/lit8 p1, p5, 0x1

    xor-int/2addr p3, p4

    sub-int/2addr p1, p3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/a/for;->$transient:I

    .line 1023
    iget-object p1, p2, Lcom/iproov/sdk/core/a/for;->Pw:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    iget-object p3, p2, Lcom/iproov/sdk/core/a/for;->PA:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    invoke-virtual {p1, p3, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/NezhaMPControllerhide2;)Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    move-result-object p0

    iput-object p0, p2, Lcom/iproov/sdk/core/a/for;->PD:Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    .line 1024
    sget p0, Lcom/iproov/sdk/core/a/for;->$transient:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/a/for;->$interface:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/a/for;->Oo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/a/for;->Oq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final do(Lo/NezhaMPControllerhide2;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    const v3, 0x308b92fd

    const v4, -0x308b92fd

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/a/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    const v3, -0x34694754    # -1.9755352E7f

    const v4, 0x34694756

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/a/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final while([B)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v7

    const v3, -0x15cc087

    const v4, 0x15cc088

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/protected/int$char;->uS()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/a/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
