.class public final Lcom/iproov/sdk/core/boolean/do$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/boolean/do;-><init>(Lcom/iproov/sdk/core/class/new;Lcom/iproov/sdk/core/try/if;Lcom/iproov/sdk/core/case/long;Lcom/iproov/sdk/core/new/import;Lkotlinx/coroutines/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/iproov/sdk/core/switch/static;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/static;",
        "qO",
        "()Lcom/iproov/sdk/core/switch/static;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static FJ:I

.field public static FS:I


# instance fields
.field private synthetic FN:Lcom/iproov/sdk/core/boolean/do;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/boolean/do;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/do$6;->FN:Lcom/iproov/sdk/core/boolean/do;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 14

    move v0, p0

    move/from16 v1, p3

    move/from16 v2, p6

    or-int v3, v1, v0

    not-int v4, v2

    not-int v5, v1

    or-int v6, v4, v1

    not-int v6, v6

    not-int v7, v0

    or-int/2addr v4, v7

    not-int v4, v4

    or-int v7, v5, v2

    not-int v7, v7

    or-int/2addr v4, v7

    or-int/2addr v4, v6

    or-int/2addr v5, v0

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v6

    add-int v5, v1, v0

    add-int v5, v5, p5

    const v6, 0x70200419

    mul-int v6, v6, p1

    add-int/2addr v5, v6

    const v6, -0x3db11f7f

    mul-int v6, v6, p4

    add-int/2addr v5, v6

    mul-int v5, v5, v5

    const v6, -0x3751aed0    # -357001.5f

    mul-int v7, v1, v6

    const v8, 0x3860b12a

    add-int/2addr v7, v8

    mul-int v6, v6, v0

    add-int/2addr v7, v6

    mul-int/lit16 v6, v3, -0xbd

    add-int/2addr v7, v6

    mul-int/lit16 v6, v4, -0xbd

    add-int/2addr v7, v6

    mul-int/lit16 v6, v2, 0xbd

    add-int/2addr v7, v6

    const v6, -0x3751af8d

    mul-int v6, v6, p5

    add-int/2addr v7, v6

    const v6, -0x4f5858c5

    mul-int v6, v6, p1

    add-int/2addr v7, v6

    const v6, 0x4f4529f3

    mul-int v6, v6, p4

    add-int/2addr v7, v6

    const/high16 v6, 0x5c680000

    mul-int v6, v6, v5

    add-int/2addr v7, v6

    const v6, -0x72aef1f0

    mul-int v1, v1, v6

    const/high16 v8, 0x12200000

    sub-int/2addr v1, v8

    mul-int v0, v0, v6

    add-int/2addr v1, v0

    const v0, -0x28310e0f

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v0, 0x28310e0f

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const/high16 v0, 0x65200000

    mul-int v0, v0, p5

    add-int/2addr v1, v0

    const/high16 v0, 0x60200000

    mul-int v0, v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0xae00000

    mul-int v0, v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0x60080000

    mul-int v5, v5, v0

    add-int/2addr v1, v5

    mul-int v7, v7, v7

    const/high16 v0, 0x64c80000

    mul-int v7, v7, v0

    add-int/2addr v1, v7

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 1
    aget-object v0, p2, v0

    check-cast v0, Lcom/iproov/sdk/core/boolean/do$6;

    .line 1183
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$6;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kw()Landroid/content/Context;

    move-result-object v4

    .line 1184
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$6;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kF()Lcom/iproov/sdk/core/c/char;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/c/char;->wd()Lcom/iproov/sdk/core/c/for;

    move-result-object v5

    .line 1185
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$6;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cz()Lo/WCDelegateonPairingDelete1;

    move-result-object v6

    .line 1186
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$6;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cD()Lo/WCDelegateonPairingDelete1;

    move-result-object v7

    .line 1187
    iget-object v1, v0, Lcom/iproov/sdk/core/boolean/do$6;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v1

    invoke-interface {v1}, Lcom/iproov/sdk/core/new/strictfp;->cn()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    .line 0
    new-instance v3, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    const/4 v8, 0x0

    invoke-direct {v3, v1, v8}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    move-object v1, v3

    check-cast v1, Lo/setSupportedMethods;

    .line 1188
    iget-object v3, v0, Lcom/iproov/sdk/core/boolean/do$6;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v3}, Lcom/iproov/sdk/core/boolean/do;->qx()Lcom/iproov/sdk/core/class/new;

    move-result-object v3

    invoke-interface {v3}, Lcom/iproov/sdk/core/class/new;->kE()Lcom/iproov/sdk/core/new/strictfp;

    move-result-object v3

    invoke-interface {v3}, Lcom/iproov/sdk/core/new/strictfp;->bZ()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    .line 0
    new-instance v9, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v3, Lo/setSupportedMethods;

    invoke-direct {v9, v3, v8}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v9, Lo/setSupportedMethods;

    .line 1189
    iget-object v0, v0, Lcom/iproov/sdk/core/boolean/do$6;->FN:Lcom/iproov/sdk/core/boolean/do;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/boolean/do;->qv()Lkotlinx/coroutines/Job;

    move-result-object v10

    .line 1182
    new-instance v0, Lcom/iproov/sdk/core/switch/static;

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object v3, v0

    move-object v8, v1

    invoke-direct/range {v3 .. v13}, Lcom/iproov/sdk/core/switch/static;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/c/for;Lo/WCDelegateonPairingDelete1;Lo/WCDelegateonPairingDelete1;Lo/setSupportedMethods;Lo/setSupportedMethods;Lkotlinx/coroutines/Job;Lo/suspendEvents;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/iproov/sdk/core/boolean/do$6;->$transient:I

    or-int/lit8 v3, v1, 0x21

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v1, v1, 0x21

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/boolean/do$6;->$interface:I

    return-object v0

    .line 1
    :cond_0
    aget-object v1, p2, v0

    check-cast v1, Lcom/iproov/sdk/core/boolean/do$6;

    .line 2181
    sget v3, Lcom/iproov/sdk/core/boolean/do$6;->$transient:I

    xor-int/lit8 v4, v3, 0x4f

    and-int/lit8 v3, v3, 0x4f

    shl-int/2addr v3, v2

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/boolean/do$6;->$interface:I

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v1

    const v4, 0x6431930a

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    const v6, -0x6431930a

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v7

    move p0, v4

    move p1, v5

    move-object/from16 p2, v3

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v1

    move/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lcom/iproov/sdk/core/boolean/do$6;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/static;

    sget v1, Lcom/iproov/sdk/core/boolean/do$6;->$transient:I

    xor-int/lit8 v3, v1, 0x5d

    and-int/lit8 v1, v1, 0x5d

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/boolean/do$6;->$interface:I

    return-object v0
.end method

.method public static qR()I
    .locals 2

    .line 65351
    sget v0, Lcom/iproov/sdk/core/boolean/do$6;->FJ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/boolean/do$6;->FJ:I

    const v1, 0x6d5bec

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/boolean/do$6;->FS:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/boolean/do$6;->FS:I

    return v0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    const v1, 0x1ada46f9

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v2

    const v4, -0x1ada46f8

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$6;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final qO()Lcom/iproov/sdk/core/switch/static;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    const v1, 0x6431930a

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v2

    const v4, -0x6431930a

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/do$6;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/static;

    return-object v0
.end method
