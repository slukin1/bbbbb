.class public final Lcom/iproov/sdk/core/n/try;
.super Lcom/iproov/sdk/core/n/int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/n/try$do;,
        Lcom/iproov/sdk/core/n/try$if;,
        Lcom/iproov/sdk/core/n/try$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0002\u001f B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/iproov/sdk/core/n/try;",
        "Lcom/iproov/sdk/core/n/int;",
        "",
        "p0",
        "Lo/setSupportedMethods;",
        "Lcom/iproov/sdk/core/s/goto;",
        "p1",
        "Lcom/iproov/sdk/core/n/try$new;",
        "p2",
        "Lcom/iproov/sdk/core/n/try$if;",
        "p3",
        "",
        "Lcom/iproov/sdk/core/e/do;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Lo/setSupportedMethods;Lcom/iproov/sdk/core/n/try$new;Lcom/iproov/sdk/core/n/try$if;Ljava/util/Set;)V",
        "",
        "else",
        "(D)D",
        "Lorg/json/JSONObject;",
        "",
        "case",
        "(Lorg/json/JSONObject;)V",
        "Si",
        "Lo/setSupportedMethods;",
        "int",
        "Sh",
        "Lcom/iproov/sdk/core/n/try$new;",
        "for",
        "Sj",
        "Lcom/iproov/sdk/core/n/try$if;",
        "new",
        "if"
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


# instance fields
.field private final Sh:Lcom/iproov/sdk/core/n/try$new;

.field private final Si:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/iproov/sdk/core/s/goto;",
            ">;"
        }
    .end annotation
.end field

.field private final Sj:Lcom/iproov/sdk/core/n/try$if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/setSupportedMethods;Lcom/iproov/sdk/core/n/try$new;Lcom/iproov/sdk/core/n/try$if;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setSupportedMethods<",
            "Lcom/iproov/sdk/core/s/goto;",
            ">;",
            "Lcom/iproov/sdk/core/n/try$new;",
            "Lcom/iproov/sdk/core/n/try$if;",
            "Ljava/util/Set<",
            "+",
            "Lcom/iproov/sdk/core/e/do;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p5}, Lcom/iproov/sdk/core/n/int;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 11
    iput-object p2, p0, Lcom/iproov/sdk/core/n/try;->Si:Lo/setSupportedMethods;

    .line 12
    iput-object p3, p0, Lcom/iproov/sdk/core/n/try;->Sh:Lcom/iproov/sdk/core/n/try$new;

    .line 13
    iput-object p4, p0, Lcom/iproov/sdk/core/n/try;->Sj:Lcom/iproov/sdk/core/n/try$if;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/setSupportedMethods;Lcom/iproov/sdk/core/n/try$new;Lcom/iproov/sdk/core/n/try$if;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 14
    invoke-static {}, Lcom/iproov/sdk/core/e/do;->values()[Lcom/iproov/sdk/core/e/do;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/iproov/sdk/core/n/try;-><init>(Ljava/lang/String;Lo/setSupportedMethods;Lcom/iproov/sdk/core/n/try$new;Lcom/iproov/sdk/core/n/try$if;Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic Rg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/n/try;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 9
    sget v3, Lcom/iproov/sdk/core/n/try;->$interface:I

    and-int/lit8 v4, v3, -0x66

    not-int v5, v3

    and-int/lit8 v5, v5, 0x65

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x65

    shl-int/2addr v3, v2

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/n/try;->$transient:I

    check-cast p0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    const v8, -0x36b7b119

    const v9, 0x36b7b119

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/n/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/n/try;->$interface:I

    or-int/lit8 v0, p0, 0x15

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x15

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/n/try;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Rh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/n/try;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    .line 26
    sget v3, Lcom/iproov/sdk/core/n/try;->$transient:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/n/try;->$interface:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_7

    .line 17
    iget-object v3, v1, Lcom/iproov/sdk/core/n/try;->Si:Lo/setSupportedMethods;

    invoke-interface {v3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/s/goto;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    const v7, 0x44c31806

    const v8, -0x44c31804

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v9

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/goto;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    .line 26
    sget p0, Lcom/iproov/sdk/core/n/try;->$transient:I

    and-int/lit8 v0, p0, 0x55

    or-int/lit8 p0, p0, 0x55

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/n/try;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    throw v5

    .line 19
    :cond_1
    iget-object v3, v1, Lcom/iproov/sdk/core/n/try;->Sh:Lcom/iproov/sdk/core/n/try$new;

    sget-object v6, Lcom/iproov/sdk/core/n/try$do;->St:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v2, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_2

    .line 23
    iget-object v3, v1, Lcom/iproov/sdk/core/n/try;->Si:Lo/setSupportedMethods;

    invoke-interface {v3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/s/goto;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    const v7, 0x44c31806

    const v8, -0x44c31804

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v9

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/goto;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26
    sget v3, Lcom/iproov/sdk/core/n/try;->$transient:I

    and-int/lit8 v6, v3, 0x7

    xor-int/lit8 v3, v3, 0x7

    or-int/2addr v3, v6

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/n/try;->$interface:I

    goto/16 :goto_0

    .line 23
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 22
    :cond_3
    iget-object v3, v1, Lcom/iproov/sdk/core/n/try;->Si:Lo/setSupportedMethods;

    invoke-interface {v3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/s/goto;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    const v7, -0x1d50a9bf

    const v8, 0x1d50a9c4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v9

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/goto;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    const v10, -0x100a9113

    const v11, 0x100a9115

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/n/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 26
    sget v3, Lcom/iproov/sdk/core/n/try;->$interface:I

    and-int/lit8 v6, v3, 0x77

    or-int/lit8 v3, v3, 0x77

    add-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/n/try;->$transient:I

    goto/16 :goto_0

    .line 21
    :cond_4
    iget-object v3, v1, Lcom/iproov/sdk/core/n/try;->Si:Lo/setSupportedMethods;

    invoke-interface {v3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/s/goto;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    const v7, 0x184c9183

    const v8, -0x184c9182

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v9

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/goto;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    const v10, -0x100a9113

    const v11, 0x100a9115

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/n/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 26
    sget v3, Lcom/iproov/sdk/core/n/try;->$interface:I

    xor-int/lit8 v6, v3, 0x29

    and-int/lit8 v3, v3, 0x29

    shl-int/2addr v3, v2

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v2

    add-int/2addr v7, v3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/n/try;->$transient:I

    goto :goto_0

    .line 20
    :cond_5
    iget-object v3, v1, Lcom/iproov/sdk/core/n/try;->Si:Lo/setSupportedMethods;

    invoke-interface {v3}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/s/goto;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    const v7, -0x33e3e86

    const v8, 0x33e3e89

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v9

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/goto;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    const v10, -0x100a9113

    const v11, 0x100a9115

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/n/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 26
    sget v3, Lcom/iproov/sdk/core/n/try;->$transient:I

    xor-int/lit8 v6, v3, 0x7b

    and-int/lit8 v3, v3, 0x7b

    or-int/2addr v3, v6

    shl-int/2addr v3, v2

    neg-int v6, v6

    or-int v7, v3, v6

    shl-int/2addr v7, v2

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/n/try;->$interface:I

    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/iproov/sdk/core/n/int;->xm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    sget p0, Lcom/iproov/sdk/core/n/try;->$interface:I

    xor-int/lit8 v0, p0, 0x67

    and-int/lit8 v1, p0, 0x67

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, p0

    and-int/lit8 v1, v1, 0x67

    and-int/lit8 p0, p0, -0x68

    or-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/n/try;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_6

    return-object v5

    :cond_6
    throw v5

    :cond_7
    iget-object p0, v1, Lcom/iproov/sdk/core/n/try;->Si:Lo/setSupportedMethods;

    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/s/goto;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object p0, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    const v7, 0x44c31806

    const v8, -0x44c31804

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v9

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/goto;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    throw v5
.end method

.method private static synthetic Ri([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/n/try;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 43
    sget p0, Lcom/iproov/sdk/core/n/try;->$interface:I

    and-int/lit8 v4, p0, -0x1c

    not-int v5, p0

    and-int/lit8 v5, v5, 0x1b

    or-int/2addr v4, v5

    and-int/lit8 p0, p0, 0x1b

    shl-int/2addr p0, v1

    and-int v5, v4, p0

    or-int/2addr p0, v4

    add-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/iproov/sdk/core/n/try;->$transient:I

    const/4 p0, 0x2

    rem-int/2addr v5, p0

    if-eqz v5, :cond_4

    .line 41
    iget-object v4, v0, Lcom/iproov/sdk/core/n/try;->Sj:Lcom/iproov/sdk/core/n/try$if;

    sget-object v5, Lcom/iproov/sdk/core/n/try$do;->Sx:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v1, :cond_2

    if-eq v4, p0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    .line 43
    sget v0, Lcom/iproov/sdk/core/n/try;->$transient:I

    and-int/lit8 v4, v0, 0x23

    xor-int/lit8 v5, v0, 0x23

    or-int/2addr v5, v4

    shl-int/2addr v5, v1

    or-int/lit8 v0, v0, 0x23

    not-int v4, v4

    and-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/n/try;->$interface:I

    rem-int/2addr v4, p0

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x2ed1335b

    and-int v4, p0, v0

    or-int/2addr v0, p0

    not-int v5, v4

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    not-int v4, v0

    or-int/2addr v0, v4

    and-int/2addr v0, v4

    const v4, -0x1866114d

    and-int v5, v0, v4

    or-int/2addr v0, v4

    not-int v4, v5

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x16e

    const v4, 0x39e9d7c9

    and-int v5, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v5

    or-int v4, v5, v0

    shl-int/2addr v4, v1

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    const v0, -0x8401149

    xor-int v5, p0, v0

    and-int/2addr p0, v0

    and-int v0, p0, v5

    xor-int/2addr p0, v5

    or-int/2addr p0, v0

    not-int p0, p0

    const v0, -0x3ef7335f

    and-int v5, p0, v0

    xor-int/2addr p0, v0

    or-int/2addr p0, v5

    mul-int/lit16 p0, p0, 0x16e

    or-int v0, v4, p0

    shl-int/lit8 v5, v0, 0x1

    and-int/2addr p0, v4

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v0

    not-int v4, v0

    or-int v6, v4, v0

    and-int/2addr v4, v6

    const v6, -0x201c51

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    and-int v6, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x1b6edfdd

    xor-int v7, v0, v6

    and-int/2addr v6, v0

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    and-int v6, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x110

    const v6, 0x3dbb897d

    and-int v7, v4, v6

    or-int/2addr v4, v6

    not-int v6, v7

    and-int/2addr v4, v6

    shl-int/lit8 v6, v7, 0x1

    add-int/2addr v4, v6

    const v6, -0x922de5a

    and-int v7, v0, v6

    xor-int/2addr v6, v0

    or-int/2addr v6, v7

    not-int v7, v6

    or-int/2addr v6, v7

    and-int/2addr v6, v7

    not-int v7, v6

    const v8, 0x902c209

    and-int/2addr v7, v8

    const v9, -0x902c20a

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    and-int/2addr v6, v8

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x110

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, 0x922de59

    and-int v6, v0, v4

    or-int/2addr v0, v4

    not-int v4, v6

    and-int/2addr v0, v4

    and-int v4, v0, v6

    xor-int/2addr v0, v6

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0x126c1dd4

    and-int v6, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x110

    and-int v4, v7, v0

    or-int/2addr v0, v7

    not-int v6, v4

    and-int/2addr v0, v6

    shl-int/2addr v4, v1

    or-int v6, v5, p0

    shl-int/2addr v6, v1

    xor-int/2addr p0, v5

    sub-int/2addr v6, p0

    or-int p0, v0, v4

    shl-int/2addr p0, v1

    xor-int/2addr v0, v4

    sub-int/2addr p0, v0

    if-gt v6, p0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0

    .line 41
    :cond_4
    iget-object p0, v0, Lcom/iproov/sdk/core/n/try;->Sj:Lcom/iproov/sdk/core/n/try$if;

    sget-object v0, Lcom/iproov/sdk/core/n/try$do;->Sx:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private case(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    const v5, -0x36b7b119

    const v6, 0x36b7b119

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final else(D)D
    .locals 7

    .line 65353
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    new-array v3, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v3, p2

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    const v4, -0x100a9113

    const v5, 0x100a9115

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/n/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    not-int v1, p5

    not-int v2, p0

    or-int v3, v0, v1

    or-int/2addr v3, v2

    not-int v3, v3

    or-int v4, p5, p0

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p5, v0

    or-int/2addr p0, p4

    not-int p0, p0

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    add-int v0, p4, p5

    add-int/2addr v0, p2

    const v1, 0x11b17b85

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const v1, 0x6718674c

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x466e3a3f

    mul-int v4, p4, v1

    const v5, 0x4ed88a32

    add-int/2addr v4, v5

    mul-int v1, v1, p5

    add-int/2addr v4, v1

    mul-int/lit8 v1, v3, -0x76

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, -0xec

    add-int/2addr v4, v1

    mul-int/lit8 v1, p0, 0x76

    add-int/2addr v4, v1

    const v1, -0x466e3ab5

    mul-int v1, v1, p2

    add-int/2addr v4, v1

    const v1, -0x299e7709

    mul-int v1, v1, p6

    add-int/2addr v4, v1

    const v1, 0x69afbf44

    mul-int v1, v1, p1

    add-int/2addr v4, v1

    const/high16 v1, 0x37f10000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, 0x23c215a3

    mul-int p4, p4, v1

    const/high16 v5, 0x22940000

    sub-int/2addr p4, v5

    mul-int p5, p5, v1

    add-int/2addr p4, p5

    const p5, 0x7c81ea5e

    mul-int v3, v3, p5

    add-int/2addr p4, v3

    const p5, -0x6fc2b44

    mul-int v2, v2, p5

    add-int/2addr p4, v2

    const p5, -0x7c81ea5e

    mul-int p0, p0, p5

    add-int/2addr p4, p0

    const/high16 p0, -0x5fbc0000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x10ac0000

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0xfd00000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x7e330000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v4, v4, v4

    const/high16 p0, -0x68b0000

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x1

    if-eq p4, p0, :cond_1

    const/4 p0, 0x2

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/n/try;->Rh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/n/try;->Ri([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/n/try;->Rg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic else(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    const v5, 0x5d20ec37

    const v6, -0x5d20ec36

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
