.class public final Lcom/iproov/sdk/core/throws/else;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/throws/else$if;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u00088GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000e"
    }
    d2 = {
        "Lcom/iproov/sdk/core/throws/else;",
        "",
        "Lcom/iproov/sdk/core/new/import;",
        "p0",
        "Lorg/json/JSONObject;",
        "p1",
        "<init>",
        "(Lcom/iproov/sdk/core/new/import;Lorg/json/JSONObject;)V",
        "Lcom/iproov/sdk/core/throws/byte;",
        "Iq",
        "Lcom/iproov/sdk/core/throws/byte;",
        "int",
        "Ip",
        "sW",
        "()Lcom/iproov/sdk/core/throws/byte;",
        "if",
        "Iu",
        "Lkotlin/Lazy;",
        "sY",
        "do"
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

.field public static final if:Lcom/iproov/sdk/core/throws/else$if;


# instance fields
.field private final Ip:Lcom/iproov/sdk/core/throws/byte;

.field public Iq:Lcom/iproov/sdk/core/throws/byte;

.field private final Iu:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/throws/else$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/throws/else$if;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/throws/else;->if:Lcom/iproov/sdk/core/throws/else$if;

    sget v0, Lcom/iproov/sdk/core/throws/else;->$c:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/else;->$h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65352
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/iproov/sdk/core/throws/else;-><init>(Lcom/iproov/sdk/core/new/import;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/new/import;Lorg/json/JSONObject;)V
    .locals 23

    move-object/from16 v0, p0

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v14, Lcom/iproov/sdk/core/throws/byte;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/iproov/sdk/core/throws/byte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v0, Lcom/iproov/sdk/core/throws/else;->Iq:Lcom/iproov/sdk/core/throws/byte;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/iproov/sdk/core/new/import;->aS()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p2, v7, v4

    const-string v2, "tc"

    aput-object v2, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    const v11, 0xe2e6648

    const v12, -0xe2e662b

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 29
    iget-object v2, v0, Lcom/iproov/sdk/core/throws/else;->Iq:Lcom/iproov/sdk/core/throws/byte;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/throws/byte;->sM()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/iproov/sdk/core/new/import;->aO()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    new-array v9, v5, [Ljava/lang/Object;

    aput-object p2, v9, v4

    const-string v2, "tf"

    aput-object v2, v9, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    const v13, 0xe2e6648

    const v14, -0xe2e662b

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    .line 31
    iget-object v2, v0, Lcom/iproov/sdk/core/throws/else;->Iq:Lcom/iproov/sdk/core/throws/byte;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/throws/byte;->sO()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v8, v2

    if-nez p1, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    .line 32
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/iproov/sdk/core/new/import;->aQ()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_5

    new-array v10, v5, [Ljava/lang/Object;

    aput-object p2, v10, v4

    const-string v2, "tb"

    aput-object v2, v10, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    const v14, 0xe2e6648

    const v15, -0xe2e662b

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    .line 33
    iget-object v2, v0, Lcom/iproov/sdk/core/throws/else;->Iq:Lcom/iproov/sdk/core/throws/byte;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/throws/byte;->sL()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v9, v2

    if-nez p1, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    .line 34
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/iproov/sdk/core/new/import;->aW()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_7

    new-array v11, v5, [Ljava/lang/Object;

    aput-object p2, v11, v4

    const-string v2, "sd"

    aput-object v2, v11, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0xe2e6648

    const v16, -0xe2e662b

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    .line 35
    iget-object v2, v0, Lcom/iproov/sdk/core/throws/else;->Iq:Lcom/iproov/sdk/core/throws/byte;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/throws/byte;->sN()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v10, v2

    if-nez p1, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    .line 36
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/iproov/sdk/core/new/import;->aU()Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_9

    new-array v12, v5, [Ljava/lang/Object;

    aput-object p2, v12, v4

    const-string v2, "ev"

    aput-object v2, v12, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    const v16, 0xe2e6648

    const v17, -0xe2e662b

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, v0, Lcom/iproov/sdk/core/throws/else;->Iq:Lcom/iproov/sdk/core/throws/byte;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/throws/byte;->sR()Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object v11, v2

    if-nez p1, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    .line 38
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/iproov/sdk/core/new/import;->aT()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_b

    new-array v13, v5, [Ljava/lang/Object;

    aput-object p2, v13, v4

    const-string v2, "su"

    aput-object v2, v13, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v16

    const v17, 0xe2e6648

    const v18, -0xe2e662b

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    .line 39
    iget-object v2, v0, Lcom/iproov/sdk/core/throws/else;->Iq:Lcom/iproov/sdk/core/throws/byte;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/throws/byte;->sP()Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object v12, v2

    if-nez p1, :cond_c

    const/4 v2, 0x0

    goto :goto_6

    .line 40
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/iproov/sdk/core/new/import;->aV()Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_d

    new-array v14, v5, [Ljava/lang/Object;

    aput-object p2, v14, v4

    const-string v2, "sl"

    aput-object v2, v14, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v17

    const v18, 0xe2e6648

    const v19, -0xe2e662b

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_d

    .line 41
    iget-object v2, v0, Lcom/iproov/sdk/core/throws/else;->Iq:Lcom/iproov/sdk/core/throws/byte;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/throws/byte;->sT()Ljava/lang/String;

    move-result-object v2

    :cond_d
    move-object v13, v2

    if-nez p1, :cond_e

    const/4 v2, 0x0

    goto :goto_7

    .line 42
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/iproov/sdk/core/new/import;->aX()Ljava/lang/String;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_f

    new-array v15, v5, [Ljava/lang/Object;

    aput-object p2, v15, v4

    const-string v2, "cl"

    aput-object v2, v15, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v18

    const v19, 0xe2e6648

    const v20, -0xe2e662b

    invoke-static/range {v14 .. v20}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_f

    .line 43
    iget-object v2, v0, Lcom/iproov/sdk/core/throws/else;->Iq:Lcom/iproov/sdk/core/throws/byte;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/throws/byte;->sQ()Ljava/lang/String;

    move-result-object v2

    :cond_f
    move-object v14, v2

    if-nez p1, :cond_10

    goto :goto_8

    .line 44
    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/iproov/sdk/core/new/import;->bq()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_12

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string v2, "px"

    aput-object v2, v1, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v19

    const v20, -0x368997ee

    const v21, 0x368997f1

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v21}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/iproov/sdk/core/throws/else;->Iq:Lcom/iproov/sdk/core/throws/byte;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/throws/byte;->sS()F

    move-result v1

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_a
    move v15, v1

    if-nez p1, :cond_13

    goto :goto_b

    .line 45
    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/iproov/sdk/core/new/import;->bv()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_15

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const-string v2, "py"

    aput-object v2, v1, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v20

    const v21, -0x368997ee

    const v22, 0x368997f1

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/iproov/sdk/core/throws/else;->Iq:Lcom/iproov/sdk/core/throws/byte;

    invoke-virtual {v1}, Lcom/iproov/sdk/core/throws/byte;->sV()F

    move-result v1

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_d
    move/from16 v16, v1

    .line 27
    new-instance v1, Lcom/iproov/sdk/core/throws/byte;

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/iproov/sdk/core/throws/byte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    iput-object v1, v0, Lcom/iproov/sdk/core/throws/else;->Ip:Lcom/iproov/sdk/core/throws/byte;

    .line 48
    new-instance v1, Lcom/iproov/sdk/core/throws/else$5;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/throws/else$5;-><init>(Lcom/iproov/sdk/core/throws/else;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/iproov/sdk/core/throws/else;->Iu:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iproov/sdk/core/new/import;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/iproov/sdk/core/throws/else;-><init>(Lcom/iproov/sdk/core/new/import;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static synthetic IY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/throws/else;

    .line 48
    sget v0, Lcom/iproov/sdk/core/throws/else;->$transient:I

    or-int/lit8 v1, v0, 0xf

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xf

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/else;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/throws/else;->Iu:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/throws/byte;

    sget v0, Lcom/iproov/sdk/core/throws/else;->$transient:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/else;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Jb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/throws/else;

    .line 27
    sget v0, Lcom/iproov/sdk/core/throws/else;->$interface:I

    and-int/lit8 v1, v0, 0x51

    xor-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/else;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/throws/else;->Ip:Lcom/iproov/sdk/core/throws/byte;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    not-int v1, p4

    not-int v2, p2

    or-int v3, v0, v1

    or-int/2addr v3, p2

    not-int v3, v3

    or-int v4, v0, v2

    or-int/2addr v4, p4

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v0

    or-int v0, v2, p4

    not-int v0, v0

    or-int/2addr p2, v0

    add-int v0, p3, p4

    add-int/2addr v0, p0

    const v2, 0x424e3655

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    const v2, -0x71152ff2

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, 0x77cf94b1

    mul-int v2, v2, p3

    const v4, 0x488aedbc

    add-int/2addr v2, v4

    const v4, 0x77cf8d09

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x3d4

    add-int/2addr v2, v4

    mul-int/lit16 v4, v1, -0x3d4

    add-int/2addr v2, v4

    mul-int/lit16 v4, p2, 0x3d4

    add-int/2addr v2, v4

    const v4, 0x77cf90dd

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const v4, -0x5230489f

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    const v4, 0x330f7c16

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const/high16 v4, 0x21930000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const v4, 0x487f8be5

    mul-int p3, p3, v4

    const/high16 v4, 0x2e900000

    sub-int/2addr p3, v4

    const v4, -0x532f8be3

    mul-int p4, p4, v4

    add-int/2addr p3, p4

    const p4, -0x4dd78be4

    mul-int v3, v3, p4

    add-int/2addr p3, v3

    mul-int v1, v1, p4

    add-int/2addr p3, v1

    const p4, 0x4dd78be4    # 4.52033664E8f

    mul-int p2, p2, p4

    add-int/2addr p3, p2

    const/high16 p2, -0x5580000

    mul-int p0, p0, p2

    add-int/2addr p3, p0

    const/high16 p0, -0x56380000

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, 0x35300000

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x62d10000

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int v2, v2, v2

    const/high16 p0, -0x40370000    # -1.5703125f

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/throws/else;->IY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/throws/else;->Jb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final sW()Lcom/iproov/sdk/core/throws/byte;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v2

    const v4, 0x42e3992c

    const v5, -0x42e3992b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/byte;

    return-object v0
.end method

.method public final sY()Lcom/iproov/sdk/core/throws/byte;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v2

    const v4, 0x70ac037a

    const v5, -0x70ac037a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/else;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/throws/byte;

    return-object v0
.end method
