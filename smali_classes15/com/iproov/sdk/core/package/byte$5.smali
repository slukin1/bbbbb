.class final Lcom/iproov/sdk/core/package/byte$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/package/byte;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/transient/new;Lcom/iproov/sdk/core/c/case;Ljava/lang/String;Lcom/iproov/sdk/core/package/else$for;Lcom/iproov/sdk/core/b/int;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "tY",
        "()V"
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


# instance fields
.field private synthetic LP:Lcom/iproov/sdk/core/package/byte;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/package/byte;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/package/byte$5;->LP:Lcom/iproov/sdk/core/package/byte;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic LD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/package/byte$5;

    .line 97
    sget v1, Lcom/iproov/sdk/core/package/byte$5;->$transient:I

    add-int/lit8 v1, v1, 0x10

    not-int v2, v1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/package/byte$5;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v10

    const v5, -0x19e793c

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    const v8, 0x19e793c

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/byte$5;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/package/byte$5;->$transient:I

    and-int/lit8 v1, v0, 0x36

    or-int/lit8 v0, v0, 0x36

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/package/byte$5;->$interface:I

    return-object p0

    :cond_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v8

    const v3, -0x19e793c

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    const v6, 0x19e793c

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/package/byte$5;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic LF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/package/byte$5;

    .line 97
    sget v1, Lcom/iproov/sdk/core/package/byte$5;->$transient:I

    xor-int/lit8 v2, v1, 0x39

    and-int/lit8 v1, v1, 0x39

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/package/byte$5;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/package/byte$5;->LP:Lcom/iproov/sdk/core/package/byte;

    check-cast p0, Lcom/iproov/sdk/core/package/else;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    const v6, -0x657732de

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v8

    const v10, 0x657732df

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/package/else$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/package/byte$5;->$interface:I

    or-int/lit8 v0, p0, 0x7b

    shl-int/2addr v0, v3

    xor-int/lit8 p0, p0, 0x7b

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/package/byte$5;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    or-int v0, p1, p5

    not-int v0, v0

    or-int v1, p4, v0

    not-int v2, p4

    or-int/2addr p5, v2

    not-int p5, p5

    or-int/2addr p5, p1

    add-int v2, p1, p4

    add-int/2addr v2, p0

    const v3, -0x73345b23

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, 0x5aad7794

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x6af7ff0c

    mul-int v4, p1, v3

    const v5, 0x7f25ec77

    add-int/2addr v4, v5

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0xa1

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0xa1

    add-int/2addr v4, v3

    mul-int/lit16 v3, p5, 0xa1

    add-int/2addr v4, v3

    const v3, 0x6af7ffad

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, -0x6dee73a7

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, -0x46ddc4fc

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const/high16 v3, -0x17840000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x36cf5344    # -723659.75f

    mul-int p1, p1, v3

    const/high16 v5, 0x9340000

    sub-int/2addr p1, v5

    mul-int p4, p4, v3

    add-int/2addr p1, p4

    const p4, -0x42d75345

    mul-int v0, v0, p4

    add-int/2addr p1, v0

    const p4, 0x42d75345

    mul-int v1, v1, p4

    add-int/2addr p1, v1

    mul-int p5, p5, p4

    add-int/2addr p1, p5

    const/high16 p4, 0xc080000

    mul-int p0, p0, p4

    add-int/2addr p1, p0

    const/high16 p0, -0x7d180000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x53600000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x56140000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x30f40000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/package/byte$5;->LF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/package/byte$5;->LD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    const v2, -0x6ba85177

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    const v5, 0x6ba85178

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$5;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final tY()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    const v2, -0x19e793c

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    const v5, 0x19e793c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/package/byte$5;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
