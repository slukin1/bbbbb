.class public final Lcom/iproov/sdk/core/throws/else$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/throws/else;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/iproov/sdk/core/throws/else$if;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "throws",
        "(Ljava/lang/String;)Ljava/lang/String;"
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
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/iproov/sdk/core/throws/else$if;-><init>()V

    return-void
.end method

.method private static synthetic IX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 23
    sget p0, Lcom/iproov/sdk/core/throws/else$if;->$transient:I

    or-int/lit8 v1, p0, 0x6b

    shl-int/lit8 v1, v1, 0x1

    not-int v2, p0

    and-int/lit8 v2, v2, 0x6b

    and-int/lit8 p0, p0, -0x6c

    or-int/2addr p0, v2

    neg-int p0, p0

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/else$if;->$interface:I

    .line 20
    const-string v1, "&&"

    const-string v2, "&"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 21
    const-string v7, "||"

    const-string v8, "|"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "<="

    const-string v2, "\u20ac"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 23
    const-string v7, ">="

    const-string v8, "\u00a3"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/throws/else$if;->$interface:I

    and-int/lit8 v1, v0, -0x18

    not-int v2, v0

    and-int/lit8 v2, v2, 0x17

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x17

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/else$if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ja([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 9
    sget v1, Lcom/iproov/sdk/core/throws/else$if;->$transient:I

    and-int/lit8 v2, v1, 0x1d

    or-int/lit8 v1, v1, 0x1d

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/else$if;->$interface:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v3

    const v4, -0x6c0de784

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v5

    const v8, 0x6c0de784

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/throws/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/iproov/sdk/core/throws/else$if;->$transient:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/else$if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p6

    not-int v1, p5

    or-int v2, p2, v0

    or-int/2addr v2, v1

    or-int/2addr p5, v0

    not-int p5, p5

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v1, p2

    or-int/2addr v0, v1

    add-int v1, p2, p6

    add-int/2addr v1, p4

    const v3, -0x5ba41591

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    const v3, -0x462672cd

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3cb6311e

    mul-int v3, v3, p2

    const v4, 0x47eda5ab

    add-int/2addr v3, v4

    const v4, 0x3cb62dc0

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1af

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x1af

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x1af

    add-int/2addr v3, v4

    const v4, 0x3cb62f6f

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x2d30f8df

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, -0x237d69e3

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0x62310000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x135dce3e

    mul-int p2, p2, v4

    const/high16 v4, 0x46470000    # 12736.0f

    sub-int/2addr p2, v4

    const v4, -0x560e31c0

    mul-int p6, p6, v4

    add-int/2addr p2, p6

    const p6, 0x5ea7ce3f

    mul-int v2, v2, p6

    add-int/2addr p2, v2

    const p6, -0x5ea7ce3f

    mul-int p5, p5, p6

    add-int/2addr p2, p5

    mul-int v0, v0, p6

    add-int/2addr p2, v0

    const/high16 p5, 0x4b4a0000    # 1.3238272E7f

    mul-int p4, p4, p5

    add-int/2addr p2, p4

    const/high16 p4, 0x49160000    # 614400.0f

    mul-int p1, p1, p4

    add-int/2addr p2, p1

    const/high16 p1, -0x3e420000    # -23.75f

    mul-int p3, p3, p1

    add-int/2addr p2, p3

    const/high16 p1, 0x47a10000    # 82432.0f

    mul-int v1, v1, p1

    add-int/2addr p2, v1

    mul-int v3, v3, v3

    const/high16 p1, 0x5a7f0000

    mul-int v3, v3, p1

    add-int/2addr p2, v3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/throws/else$if;->IX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/throws/else$if;->Ja([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic switch(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v2

    const v3, -0x783353c9

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v4

    const v7, 0x783353ca

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static throws(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v2

    const v3, -0x6c0de784

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v4

    const v7, 0x6c0de784

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
