.class final Lcom/iproov/sdk/core/throws/else$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/throws/else;-><init>(Lcom/iproov/sdk/core/new/import;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/iproov/sdk/core/throws/byte;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/throws/byte;",
        "sU",
        "()Lcom/iproov/sdk/core/throws/byte;"
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
.field private synthetic Iv:Lcom/iproov/sdk/core/throws/else;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/throws/else;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/throws/else$5;->Iv:Lcom/iproov/sdk/core/throws/else;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Jc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/throws/else$5;

    .line 49
    iget-object v1, v1, Lcom/iproov/sdk/core/throws/else$5;->Iv:Lcom/iproov/sdk/core/throws/else;

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v4

    const v6, 0x42e3992c

    const v7, -0x42e3992b

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/throws/else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/throws/byte;

    .line 51
    sget-object v3, Lcom/iproov/sdk/core/throws/else;->if:Lcom/iproov/sdk/core/throws/else$if;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/throws/byte;->sM()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v5

    const v6, -0x783353c9

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    const v10, 0x783353ca

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/throws/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 52
    sget-object v3, Lcom/iproov/sdk/core/throws/else;->if:Lcom/iproov/sdk/core/throws/else$if;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/throws/byte;->sO()Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v7

    const v8, -0x783353c9

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v9

    const v12, 0x783353ca

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/throws/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 53
    sget-object v3, Lcom/iproov/sdk/core/throws/else;->if:Lcom/iproov/sdk/core/throws/else$if;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/throws/byte;->sL()Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v8

    const v9, -0x783353c9

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v10

    const v13, 0x783353ca

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/throws/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 54
    sget-object v3, Lcom/iproov/sdk/core/throws/else;->if:Lcom/iproov/sdk/core/throws/else$if;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/throws/byte;->sN()Ljava/lang/String;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v9

    const v10, -0x783353c9

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v11

    const v14, 0x783353ca

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/throws/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 55
    sget-object v3, Lcom/iproov/sdk/core/throws/else;->if:Lcom/iproov/sdk/core/throws/else$if;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/throws/byte;->sR()Ljava/lang/String;

    move-result-object v3

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v10

    const v11, -0x783353c9

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v12

    const v15, 0x783353ca

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/throws/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 56
    sget-object v3, Lcom/iproov/sdk/core/throws/else;->if:Lcom/iproov/sdk/core/throws/else$if;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/throws/byte;->sP()Ljava/lang/String;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v11

    const v12, -0x783353c9

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v13

    const v16, 0x783353ca

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/throws/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 57
    sget-object v3, Lcom/iproov/sdk/core/throws/else;->if:Lcom/iproov/sdk/core/throws/else$if;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/throws/byte;->sT()Ljava/lang/String;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v3, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v12

    const v13, -0x783353c9

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v14

    const v17, 0x783353ca

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/throws/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 58
    sget-object v3, Lcom/iproov/sdk/core/throws/else;->if:Lcom/iproov/sdk/core/throws/else$if;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/throws/byte;->sQ()Ljava/lang/String;

    move-result-object v1

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v1, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v13

    const v14, -0x783353c9

    invoke-static {}, Lcom/iproov/sdk/core/l/for;->wp()I

    move-result v15

    const v18, 0x783353ca

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/throws/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/iproov/sdk/core/throws/byte;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x300

    const/16 v16, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/iproov/sdk/core/throws/byte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/iproov/sdk/core/throws/else$5;->$transient:I

    xor-int/lit8 v3, v1, 0x1d

    and-int/lit8 v1, v1, 0x1d

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    neg-int v2, v3

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/else$5;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p1

    not-int v1, p3

    or-int v2, v0, p2

    not-int v2, v2

    or-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, v1, p2

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v2, p3

    not-int v4, p2

    or-int v5, v4, p1

    or-int/2addr p3, v5

    not-int p3, p3

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p3, v0

    or-int v0, v1, p1

    or-int/2addr v0, p2

    not-int v0, v0

    or-int/2addr p3, v0

    add-int v0, p1, p2

    add-int/2addr v0, p5

    const v1, -0x4f375525

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const v1, -0x4c28f4c4

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x2385d177

    mul-int v1, v1, p1

    const v4, 0x7bc3fe8

    add-int/2addr v1, v4

    const v4, 0x2385cf7f

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x1f8

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0xfc

    add-int/2addr v1, v4

    mul-int/lit16 v4, p3, 0xfc

    add-int/2addr v1, v4

    const v4, 0x2385d07b

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const v4, -0x4ffcf8c7

    mul-int v4, v4, p6

    add-int/2addr v1, v4

    const v4, 0x2b9f25d4

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    const/high16 v4, 0x6f680000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, 0x48487835

    mul-int p1, p1, v4

    const/high16 v4, 0x72000000

    sub-int/2addr p1, v4

    const v4, -0x27487833

    mul-int p2, p2, v4

    add-int/2addr p1, p2

    const p2, -0x6f90f068

    mul-int v3, v3, p2

    add-int/2addr p1, v3

    const p2, 0x37c87834

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    const/high16 p2, 0x10800000

    mul-int p5, p5, p2

    add-int/2addr p1, p5

    const/high16 p2, 0x1d800000

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    const/high16 p2, 0x5e000000

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const/high16 p2, -0x6a480000

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    mul-int v1, v1, v1

    const/high16 p2, -0x32780000

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/throws/else$5;->Jc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/throws/else$5;

    .line 1048
    sget p3, Lcom/iproov/sdk/core/throws/else$5;->$transient:I

    add-int/lit8 p3, p3, 0x46

    not-int p3, p3

    rsub-int/lit8 p3, p3, -0x2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/throws/else$5;->$interface:I

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p0, v0, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    const v1, -0x7b84b2f7

    const v2, 0x7b84b2f7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/throws/else$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/throws/byte;

    sget p1, Lcom/iproov/sdk/core/throws/else$5;->$transient:I

    and-int/lit8 p2, p1, 0x45

    or-int/lit8 p1, p1, 0x45

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/throws/else$5;->$interface:I

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    const v2, -0xce33fd5

    const v3, 0xce33fd6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/else$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final sU()Lcom/iproov/sdk/core/throws/byte;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    const v2, -0x7b84b2f7

    const v3, 0x7b84b2f7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/else$5;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/byte;

    return-object v0
.end method
