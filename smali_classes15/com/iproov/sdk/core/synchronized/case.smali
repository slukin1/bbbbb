.class public final Lcom/iproov/sdk/core/synchronized/case;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/synchronized/byte;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Pk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lcom/iproov/sdk/core/protected/new;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/iproov/sdk/core/protected/new;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lcom/iproov/sdk/core/protected/new;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/iproov/sdk/core/protected/new;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/iproov/sdk/core/synchronized/case;->Pk:Ljava/util/HashMap;

    return-void
.end method

.method private static synthetic Oh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/synchronized/case;

    .line 8
    sget v0, Lcom/iproov/sdk/core/synchronized/case;->$transient:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v0, v0, 0x59

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/synchronized/case;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/synchronized/case;->Pk:Ljava/util/HashMap;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Oi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/synchronized/case;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/protected/new;

    .line 14
    sget v3, Lcom/iproov/sdk/core/synchronized/case;->$transient:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/synchronized/case;->$interface:I

    .line 11
    instance-of v4, p0, Lcom/iproov/sdk/core/protected/new$if;

    if-nez v4, :cond_2

    and-int/lit8 v4, v3, 0x59

    or-int/lit8 v3, v3, 0x59

    add-int/2addr v4, v3

    .line 14
    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/synchronized/case;->$transient:I

    .line 11
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    const v7, 0x3c37148a

    const v10, -0x3c37148a

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/synchronized/case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v4

    const v6, 0x3c37148a

    const v9, -0x3c37148a

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/synchronized/case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    sget v2, Lcom/iproov/sdk/core/synchronized/case;->$transient:I

    and-int/lit8 v3, v2, 0x3d

    xor-int/lit8 v2, v2, 0x3d

    or-int/2addr v2, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/synchronized/case;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    .line 13
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_1
    :goto_0
    sget p0, Lcom/iproov/sdk/core/synchronized/case;->$transient:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/synchronized/case;->$interface:I

    return-object v1

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Received unknown message"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    not-int v0, p5

    not-int v1, p2

    or-int v2, v1, p5

    not-int v2, v2

    or-int v3, v0, p2

    not-int v3, v3

    not-int v4, p4

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    or-int/2addr v1, v0

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr p4, v0

    not-int p4, p4

    or-int v0, v2, v3

    or-int/2addr p4, v0

    add-int v0, p2, p5

    add-int/2addr v0, p1

    const v2, 0x7a4fe2b3

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    const v2, 0x6497bd67

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, 0x5b63ca19

    mul-int v3, p2, v2

    const v5, 0x4a6ed57d    # 3913055.2f

    add-int/2addr v3, v5

    mul-int v2, v2, p5

    add-int/2addr v3, v2

    mul-int/lit16 v2, v4, -0x320

    add-int/2addr v3, v2

    mul-int/lit16 v2, v1, -0x4b0

    add-int/2addr v3, v2

    mul-int/lit16 v2, p4, 0x190

    add-int/2addr v3, v2

    const v2, 0x5b63c889

    mul-int v2, v2, p1

    add-int/2addr v3, v2

    const v2, 0x2a1529cb

    mul-int v2, v2, p6

    add-int/2addr v3, v2

    const v2, 0x3d01d41f

    mul-int v2, v2, p0

    add-int/2addr v3, v2

    const/high16 v2, -0x7c750000

    mul-int v2, v2, v0

    add-int/2addr v3, v2

    const v2, -0x753a8eef

    mul-int p2, p2, v2

    const/high16 v5, 0x3b9b0000

    add-int/2addr p2, v5

    mul-int p5, p5, v2

    add-int/2addr p2, p5

    const p5, -0x24cee220

    mul-int v4, v4, p5

    add-int/2addr p2, v4

    const p5, -0x37365330    # -413030.5f

    mul-int v1, v1, p5

    add-int/2addr p2, v1

    const p5, 0x12677110

    mul-int p4, p4, p5

    add-int/2addr p2, p4

    const/high16 p4, 0x785e0000

    mul-int p1, p1, p4

    add-int/2addr p2, p1

    const/high16 p1, 0x25ba0000

    mul-int p6, p6, p1

    add-int/2addr p2, p6

    const/high16 p1, -0x2c2e0000

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x7e730000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v3, v3, v3

    const/high16 p0, 0x557d0000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/synchronized/case;->Oh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/synchronized/case;->Oi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final for(Lcom/iproov/sdk/core/protected/new;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v1

    const v3, 0x44bc788f

    const v6, -0x44bc788e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/synchronized/case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final vz()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lcom/iproov/sdk/core/protected/new;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/iproov/sdk/core/protected/new;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v1

    const v3, 0x3c37148a

    const v6, -0x3c37148a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/synchronized/case;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method
