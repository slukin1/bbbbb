.class public final Lcom/iproov/sdk/core/o/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/h/do;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Rm:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/iproov/sdk/core/s/goto;",
            ">;"
        }
    .end annotation
.end field

.field private final Rn:Lcom/iproov/sdk/core/l/int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iproov/sdk/core/l/int<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Ru:Lcom/iproov/sdk/core/l/int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iproov/sdk/core/l/int<",
            "Lcom/iproov/sdk/core/case/catch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/WCDelegateonSessionUpdateResponse1;Lcom/iproov/sdk/core/l/int;Lcom/iproov/sdk/core/l/int;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/iproov/sdk/core/s/goto;",
            ">;",
            "Lcom/iproov/sdk/core/l/int<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;",
            "Lcom/iproov/sdk/core/l/int<",
            "Lcom/iproov/sdk/core/case/catch;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/iproov/sdk/core/o/if;->Rm:Lo/WCDelegateonSessionUpdateResponse1;

    .line 13
    iput-object p2, p0, Lcom/iproov/sdk/core/o/if;->Rn:Lcom/iproov/sdk/core/l/int;

    .line 14
    iput-object p3, p0, Lcom/iproov/sdk/core/o/if;->Ru:Lcom/iproov/sdk/core/l/int;

    return-void
.end method

.method private static synthetic Qs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/o/if;

    .line 14
    sget v0, Lcom/iproov/sdk/core/o/if;->$interface:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v2, v0, 0x7d

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x7d

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/o/if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/o/if;->Ru:Lcom/iproov/sdk/core/l/int;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Qu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/o/if;

    .line 13
    sget v0, Lcom/iproov/sdk/core/o/if;->$transient:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/o/if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/o/if;->Rn:Lcom/iproov/sdk/core/l/int;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    or-int v1, p3, v0

    not-int v2, p4

    not-int p3, p3

    or-int/2addr p3, v0

    not-int p3, p3

    add-int v0, p5, p4

    add-int/2addr v0, p6

    const v3, 0x75dffb01

    mul-int v3, v3, p2

    add-int/2addr v0, v3

    const v3, 0x1b17e977

    mul-int v3, v3, p0

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, -0x436b8778

    mul-int v3, v3, p5

    const v4, 0xeb0cd63

    add-int/2addr v3, v4

    const v4, -0x436b81e6

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x2c9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x2c9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x2c9

    add-int/2addr v3, v4

    const v4, -0x436b84af

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, -0x3df419af

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x6c890ba7

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0x56400000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, 0x52233e08

    mul-int p5, p5, v4

    const/high16 v4, 0x1c400000

    add-int/2addr p5, v4

    const v4, 0x38dcc1fa

    mul-int p4, p4, v4

    add-int/2addr p5, p4

    const p4, 0xca33e07

    mul-int v1, v1, p4

    add-int/2addr p5, v1

    const p4, -0xca33e07

    mul-int v2, v2, p4

    add-int/2addr p5, v2

    mul-int p3, p3, p4

    add-int/2addr p5, p3

    const/high16 p3, 0x45800000    # 4096.0f

    mul-int p6, p6, p3

    add-int/2addr p5, p6

    const/high16 p3, -0x3a800000    # -4096.0f

    mul-int p2, p2, p3

    add-int/2addr p5, p2

    const/high16 p2, -0x31800000

    mul-int p0, p0, p2

    add-int/2addr p5, p0

    const/high16 p0, -0x1dc00000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v3, v3, v3

    const/high16 p0, 0x45c00000    # 6144.0f

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x1

    if-eq p5, p0, :cond_1

    const/4 p2, 0x2

    if-eq p5, p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/o/if;->Qs([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Lcom/iproov/sdk/core/o/if;

    .line 1012
    sget p2, Lcom/iproov/sdk/core/o/if;->$transient:I

    add-int/lit8 p3, p2, 0xb

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/o/if;->$interface:I

    iget-object p1, p1, Lcom/iproov/sdk/core/o/if;->Rm:Lo/WCDelegateonSessionUpdateResponse1;

    or-int/lit8 p3, p2, 0x7a

    shl-int/lit8 p0, p3, 0x1

    xor-int/lit8 p2, p2, 0x7a

    sub-int/2addr p0, p2

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/o/if;->$interface:I

    return-object p1

    .line 1
    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/o/if;->Qu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final wF()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/iproov/sdk/core/s/goto;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    const v5, -0x10c3ff49

    const v6, 0x10c3ff4b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final wG()Lcom/iproov/sdk/core/l/int;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iproov/sdk/core/l/int<",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    const v5, -0x76cf4013

    const v6, 0x76cf4014

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/l/int;

    return-object v0
.end method

.method public final wL()Lcom/iproov/sdk/core/l/int;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iproov/sdk/core/l/int<",
            "Lcom/iproov/sdk/core/case/catch;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    const v5, 0x235fef5

    const v6, -0x235fef5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/l/int;

    return-object v0
.end method
