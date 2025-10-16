.class public final Lcom/iproov/sdk/core/transient/for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/transient/new;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/transient/for$int;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0012\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/iproov/sdk/core/transient/for;",
        "Lcom/iproov/sdk/core/transient/new;",
        "Lcom/iproov/sdk/core/default/int;",
        "p0",
        "<init>",
        "(Lcom/iproov/sdk/core/default/int;)V",
        "Lcom/iproov/sdk/core/new/import;",
        "Lorg/json/JSONObject;",
        "p1",
        "",
        "for",
        "(Lcom/iproov/sdk/core/new/import;Lorg/json/JSONObject;)Z",
        "Lcom/iproov/sdk/core/try/if;",
        "new",
        "(Lcom/iproov/sdk/core/new/import;Lorg/json/JSONObject;)Lcom/iproov/sdk/core/try/if;",
        "Lcom/iproov/sdk/core/if/final;",
        "else",
        "(Lorg/json/JSONObject;)Lcom/iproov/sdk/core/if/final;",
        "int",
        "(Lcom/iproov/sdk/core/if/final;Lcom/iproov/sdk/core/new/import;)Lcom/iproov/sdk/core/if/final;",
        "Lcom/iproov/sdk/core/short/if;",
        "(Lcom/iproov/sdk/core/short/if;Lcom/iproov/sdk/core/new/import;)Lcom/iproov/sdk/core/short/if;",
        "tw",
        "Lcom/iproov/sdk/core/default/int;",
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
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final int:Lcom/iproov/sdk/core/transient/for$int;


# instance fields
.field public tw:Lcom/iproov/sdk/core/default/int;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65349
    new-instance v0, Lcom/iproov/sdk/core/transient/for$int;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/transient/for$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/transient/for;->int:Lcom/iproov/sdk/core/transient/for$int;

    sget v0, Lcom/iproov/sdk/core/transient/for;->$h:I

    and-int/lit8 v2, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/transient/for;->$c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/default/int;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/transient/for;->tw:Lcom/iproov/sdk/core/default/int;

    return-void
.end method

.method private static synthetic Na([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/import;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    .line 172
    sget v3, Lcom/iproov/sdk/core/transient/for;->$interface:I

    xor-int/lit8 v4, v3, 0x51

    and-int/lit8 v3, v3, 0x51

    shl-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/transient/for;->$transient:I

    .line 171
    const-string v3, "flags"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    .line 172
    sget p0, Lcom/iproov/sdk/core/transient/for;->$interface:I

    or-int/lit8 v3, p0, 0x37

    shl-int/2addr v3, v2

    xor-int/lit8 v4, p0, 0x37

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/transient/for;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    and-int/lit8 v3, p0, -0x74

    not-int v4, p0

    and-int/lit8 v4, v4, 0x73

    or-int/2addr v3, v4

    and-int/lit8 p0, p0, 0x73

    shl-int/2addr p0, v2

    not-int p0, p0

    sub-int/2addr v3, p0

    sub-int/2addr v3, v2

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/transient/for;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 171
    :cond_1
    const-string v3, "enable_gce"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 172
    sget p0, Lcom/iproov/sdk/core/transient/for;->$transient:I

    and-int/lit8 v3, p0, 0x6f

    or-int/lit8 p0, p0, 0x6f

    and-int v4, v3, p0

    or-int/2addr p0, v3

    add-int/2addr v4, p0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/transient/for;->$interface:I

    :goto_0
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->ay()Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/transient/for;->$interface:I

    and-int/lit8 v1, p0, 0xb

    xor-int/lit8 p0, p0, 0xb

    or-int/2addr p0, v1

    xor-int v3, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/transient/for;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    if-nez v0, :cond_4

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result p0

    const v0, -0x300806

    xor-int v1, p0, v0

    and-int/2addr v0, p0

    and-int v3, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    not-int v1, p0

    const v3, 0x65b12a35

    and-int v4, v1, v3

    or-int/2addr v1, v3

    not-int v5, v4

    and-int/2addr v1, v5

    and-int v5, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v5

    const v5, 0x77cbe2f0

    and-int v6, v1, v5

    not-int v7, v1

    const v8, -0x77cbe2f1

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/2addr v1, v8

    and-int v7, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    and-int v1, v0, v6

    xor-int/2addr v0, v6

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x13e

    const v1, -0x33710df0    # -7.494464E7f

    and-int v6, v0, v1

    or-int/2addr v0, v1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    const v0, -0x65b12a36

    and-int v6, p0, v0

    or-int/2addr v4, v6

    and-int/2addr v3, p0

    and-int v7, v4, v3

    xor-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, -0x77fbeaf6

    and-int v7, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x13e

    not-int v3, v3

    neg-int v3, v3

    or-int v4, v1, v3

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    xor-int/2addr p0, v0

    or-int/2addr p0, v6

    not-int p0, p0

    xor-int v0, p0, v5

    and-int/2addr p0, v5

    and-int v1, p0, v0

    xor-int/2addr p0, v0

    or-int/2addr p0, v1

    mul-int/lit16 p0, p0, 0x13e

    and-int v0, v4, p0

    xor-int/2addr p0, v4

    or-int/2addr p0, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v1

    not-int v1, v1

    const v3, 0x45719851

    and-int v4, v1, v3

    xor-int/2addr v3, v1

    or-int/2addr v3, v4

    const v4, -0x34105be0    # -3.141024E7f

    and-int v5, v3, v4

    or-int/2addr v3, v4

    not-int v4, v5

    and-int/2addr v3, v4

    and-int v4, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x41618000    # 14.09375f

    and-int v5, v3, v4

    not-int v6, v3

    and-int/2addr v4, v6

    const v6, -0x41618001

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x33c

    not-int v3, v3

    neg-int v3, v3

    const v4, 0x47e0b9ed

    or-int v5, v3, v4

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    const v3, -0x3000438f

    and-int/2addr v3, v1

    const v4, -0x3000438f

    or-int/2addr v1, v4

    not-int v4, v3

    and-int/2addr v1, v4

    and-int v4, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x33c

    not-int v3, v1

    and-int/2addr v3, v5

    not-int v4, v5

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    or-int v1, v0, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    const p0, 0x40da7f48

    and-int/2addr p0, v3

    const v0, 0x40da7f48

    or-int/2addr v0, v3

    add-int/2addr p0, v0

    if-gt v1, p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/transient/for;->$transient:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/transient/for;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic Nb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lorg/json/JSONObject;

    .line 228
    sget v2, Lcom/iproov/sdk/core/transient/for;->$interface:I

    and-int/lit8 v3, v2, 0x26

    or-int/lit8 v2, v2, 0x26

    add-int/2addr v3, v2

    not-int v2, v3

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/transient/for;->$transient:I

    .line 176
    const-string v2, "lvn_parameters"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 228
    sget v0, Lcom/iproov/sdk/core/transient/for;->$transient:I

    or-int/lit8 v1, v0, 0x2f

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x2f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/transient/for;->$interface:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    throw v5

    .line 178
    :cond_1
    const-string v6, "wgv"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_3

    .line 228
    sget v6, Lcom/iproov/sdk/core/transient/for;->$transient:I

    and-int/lit8 v7, v6, -0x4c

    not-int v8, v6

    and-int/lit8 v8, v8, 0x4b

    or-int/2addr v7, v8

    and-int/lit8 v6, v6, 0x4b

    shl-int/2addr v6, v4

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lcom/iproov/sdk/core/transient/for;->$interface:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_2

    .line 180
    sget-object v3, Lcom/iproov/sdk/core/if/final;->aV:[D

    move-object/from16 v20, v3

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/iproov/sdk/core/if/final;->aV:[D

    throw v5

    .line 183
    :cond_3
    sget-object v5, Lcom/iproov/sdk/core/if/final;->aV:[D

    aget-wide v7, v5, v0

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v7

    .line 184
    sget-object v5, Lcom/iproov/sdk/core/if/final;->aV:[D

    aget-wide v9, v5, v4

    invoke-virtual {v6, v4, v9, v10}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v9

    .line 185
    sget-object v5, Lcom/iproov/sdk/core/if/final;->aV:[D

    aget-wide v11, v5, v3

    invoke-virtual {v6, v3, v11, v12}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v5

    const/4 v11, 0x3

    new-array v11, v11, [D

    aput-wide v7, v11, v0

    aput-wide v9, v11, v4

    aput-wide v5, v11, v3

    .line 228
    sget v3, Lcom/iproov/sdk/core/transient/for;->$transient:I

    and-int/lit8 v5, v3, 0x6b

    or-int/lit8 v3, v3, 0x6b

    not-int v6, v5

    and-int/2addr v3, v6

    shl-int/2addr v5, v4

    add-int/2addr v3, v5

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/transient/for;->$interface:I

    move-object/from16 v20, v11

    .line 189
    :goto_0
    const-string v3, "flags"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    .line 180
    sget v1, Lcom/iproov/sdk/core/transient/for;->$interface:I

    and-int/lit8 v3, v1, 0x4

    or-int/lit8 v5, v1, 0x4

    add-int/2addr v3, v5

    sub-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/transient/for;->$transient:I

    and-int/lit8 v3, v1, -0x40

    not-int v5, v1

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v3, v5

    and-int/lit8 v1, v1, 0x3f

    shl-int/2addr v1, v4

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    .line 228
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/transient/for;->$transient:I

    const/16 v37, 0x0

    goto :goto_1

    .line 190
    :cond_4
    const-string v3, "enable_longer_pause"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 228
    sget v1, Lcom/iproov/sdk/core/transient/for;->$transient:I

    and-int/lit8 v3, v1, 0x39

    xor-int/lit8 v5, v1, 0x39

    or-int/2addr v5, v3

    shl-int/2addr v5, v4

    or-int/lit8 v1, v1, 0x39

    not-int v3, v3

    and-int/2addr v1, v3

    sub-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/transient/for;->$interface:I

    move/from16 v37, v0

    .line 194
    :goto_1
    const-string v0, "lui"

    const-wide v5, 0x3fa999999999999aL    # 0.05

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    .line 195
    const-string v0, "frc"

    const/16 v1, 0xa

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 196
    const-string v0, "fdt"

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    .line 197
    const-string v0, "fsr"

    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    .line 199
    const-string v0, "vps"

    const-wide v5, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    .line 200
    const-string v0, "set"

    const-wide v5, 0x3fc3333333333333L    # 0.15

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    .line 201
    const-string v0, "lft"

    const-wide v5, 0x3fe8a3d70a3d70a4L    # 0.77

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    .line 202
    const-string v0, "frw"

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v27

    .line 203
    const-string v0, "mmx"

    const/16 v1, 0x32

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v28

    .line 204
    const-string v0, "fof"

    const-wide v5, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v29

    .line 205
    const-string v0, "mlt"

    const-wide v5, 0x3fe3333333333333L    # 0.6

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v31

    .line 206
    const-string v0, "mst"

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v33

    .line 207
    const-string v0, "crs"

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v35

    .line 209
    const-string v0, "dop"

    const/16 v1, 0x3e8

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v38

    .line 193
    new-instance v5, Lcom/iproov/sdk/core/if/final;

    move-object v12, v5

    invoke-direct/range {v12 .. v38}, Lcom/iproov/sdk/core/if/final;-><init>(DIDD[DDDDIIDDDDZI)V

    .line 180
    sget v0, Lcom/iproov/sdk/core/transient/for;->$interface:I

    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v2, v0, 0x23

    or-int/2addr v2, v1

    shl-int/2addr v2, v4

    or-int/lit8 v0, v0, 0x23

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/transient/for;->$transient:I

    :goto_2
    if-nez v5, :cond_5

    .line 216
    sget-object v14, Lcom/iproov/sdk/core/if/final;->aV:[D

    .line 211
    new-instance v0, Lcom/iproov/sdk/core/if/final;

    move-object v6, v0

    const-wide v7, 0x3fa999999999999aL    # 0.05

    const/16 v9, 0xa

    const-wide v10, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v12, 0x3ff4000000000000L    # 1.25

    const-wide v15, 0x3fe999999999999aL    # 0.8

    const-wide v17, 0x3fc3333333333333L    # 0.15

    const-wide v19, 0x3fe8a3d70a3d70a4L    # 0.77

    const/16 v21, 0x5

    const/16 v22, 0x32

    const-wide v23, 0x3fc999999999999aL    # 0.2

    const-wide v25, 0x3fe3333333333333L    # 0.6

    const-wide v27, 0x3feccccccccccccdL    # 0.9

    const-wide v29, 0x3feccccccccccccdL    # 0.9

    const/16 v31, 0x0

    const/16 v32, 0x3e8

    invoke-direct/range {v6 .. v32}, Lcom/iproov/sdk/core/if/final;-><init>(DIDD[DDDDIIDDDDZI)V

    .line 180
    sget v1, Lcom/iproov/sdk/core/transient/for;->$interface:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/transient/for;->$transient:I

    return-object v0

    :cond_5
    sget v0, Lcom/iproov/sdk/core/transient/for;->$interface:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    shl-int/2addr v0, v4

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/transient/for;->$transient:I

    return-object v5
.end method

.method private static synthetic Nd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/transient/for;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/new/import;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lorg/json/JSONObject;

    .line 86
    new-instance v6, Lcom/iproov/sdk/core/try/byte;

    invoke-direct {v6, v3}, Lcom/iproov/sdk/core/try/byte;-><init>(Lcom/iproov/sdk/core/new/import;)V

    check-cast v6, Lcom/iproov/sdk/core/try/do;

    .line 87
    const-string v7, "token"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 88
    sget-object v7, Lcom/iproov/sdk/core/strictfp/if;->INSTANCE:Lcom/iproov/sdk/core/strictfp/if;

    new-array v14, v2, [Ljava/lang/Object;

    sget-object v7, Lcom/iproov/sdk/core/try/for;->mU:Lcom/iproov/sdk/core/try/for;

    aput-object v7, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v13

    const v15, 0x4b30162d    # 1.1540013E7f

    const v17, -0x4b30162d

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/strictfp/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "type"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    sget-object v8, Lcom/iproov/sdk/core/strictfp/if;->INSTANCE:Lcom/iproov/sdk/core/strictfp/if;

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v7, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v13

    const v15, -0x1526ef61

    const v17, 0x1526ef62

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/strictfp/if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/iproov/sdk/core/try/for;

    .line 90
    const-string v7, "flash_pattern"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 91
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Lcom/iproov/sdk/core/short/new;

    invoke-direct {v8, v7}, Lcom/iproov/sdk/core/short/new;-><init>(Lorg/json/JSONArray;)V

    .line 135
    sget v7, Lcom/iproov/sdk/core/transient/for;->$transient:I

    add-int/lit8 v7, v7, 0x5d

    goto :goto_0

    .line 93
    :cond_0
    const-string v7, "flash_code"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/iproov/sdk/core/short/new;

    invoke-direct {v8, v7}, Lcom/iproov/sdk/core/short/new;-><init>(Ljava/lang/String;)V

    .line 135
    sget v7, Lcom/iproov/sdk/core/transient/for;->$transient:I

    add-int/lit8 v7, v7, 0x75

    :goto_0
    move-object v13, v8

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/transient/for;->$interface:I

    .line 95
    new-array v15, v4, [Ljava/lang/Object;

    aput-object v5, v15, v0

    const-string v7, "user_name"

    aput-object v7, v15, v2

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

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    .line 96
    const-string v7, "sp_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 97
    new-instance v10, Lcom/iproov/sdk/core/throws/else;

    const-string v7, "clux_parameters"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v10, v3, v7}, Lcom/iproov/sdk/core/throws/else;-><init>(Lcom/iproov/sdk/core/new/import;Lorg/json/JSONObject;)V

    .line 98
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v0

    const-string v8, "deprecation_warning"

    aput-object v8, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v20

    const v21, 0x1ea195a5

    const v22, -0x1ea1959d

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v22}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    .line 99
    const-string v7, "sim"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 100
    const-string v7, "rtf"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 101
    const-string v7, "slg"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 102
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v0

    const-string v8, "assurance_type"

    aput-object v8, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v30

    const v31, 0x1ea195a5

    const v32, -0x1ea1959d

    move-object/from16 v27, v7

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 103
    sget-object v8, Lcom/iproov/sdk/core/strictfp/do;->INSTANCE:Lcom/iproov/sdk/core/strictfp/do;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v30

    const v28, -0x29ff3db2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v29

    const v31, 0x29ff3db3

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v32

    move-object/from16 v27, v8

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/strictfp/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iproov/sdk/core/try/new;

    const/4 v8, 0x0

    if-nez v7, :cond_2

    .line 135
    sget v7, Lcom/iproov/sdk/core/transient/for;->$interface:I

    and-int/lit8 v9, v7, -0x30

    not-int v0, v7

    and-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v9

    and-int/lit8 v7, v7, 0x2f

    shl-int/2addr v7, v2

    and-int v9, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lcom/iproov/sdk/core/transient/for;->$transient:I

    rem-int/2addr v9, v4

    if-eqz v9, :cond_1

    .line 104
    sget-object v0, Lcom/iproov/sdk/core/try/new;->mO:Lcom/iproov/sdk/core/try/new;

    move-object/from16 v17, v0

    goto :goto_1

    .line 135
    :cond_1
    sget-object v0, Lcom/iproov/sdk/core/try/new;->mO:Lcom/iproov/sdk/core/try/new;

    throw v8

    :cond_2
    sget v0, Lcom/iproov/sdk/core/transient/for;->$transient:I

    and-int/lit8 v9, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v9

    or-int v17, v9, v0

    shl-int/lit8 v17, v17, 0x1

    xor-int/2addr v0, v9

    sub-int v0, v17, v0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/transient/for;->$interface:I

    move-object/from16 v17, v7

    .line 105
    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v0, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v26

    const v27, 0x74f2d663

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v29

    const v30, -0x74f2d65f

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v32

    move-object/from16 v31, v0

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/transient/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/if/final;

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v7, v9

    aput-object v3, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v26

    const v27, -0x18167516

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v29

    const v30, 0x18167518

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v32

    move-object/from16 v31, v7

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/transient/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/iproov/sdk/core/if/final;

    .line 109
    sget-object v0, Lcom/iproov/sdk/core/final/new;->INSTANCE:Lcom/iproov/sdk/core/final/new;

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v7, Lcom/iproov/sdk/core/catch/new;->nV:Lcom/iproov/sdk/core/catch/new;

    const/4 v9, 0x0

    aput-object v7, v0, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v32

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/new/q$int$do;->eF()I

    move-result v26

    const v29, 0x27fd713d

    const v31, -0x27fd713d

    move-object/from16 v28, v0

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/final/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    const-string v7, "codec"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v7, "factors"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 113
    sget-object v9, Lcom/iproov/sdk/core/final/new;->INSTANCE:Lcom/iproov/sdk/core/final/new;

    invoke-static {v0}, Lcom/iproov/sdk/core/final/new;->public(Ljava/lang/String;)Lcom/iproov/sdk/core/catch/new;

    move-result-object v0

    .line 114
    sget-object v9, Lcom/iproov/sdk/core/final/int;->INSTANCE:Lcom/iproov/sdk/core/final/int;

    invoke-static {v7}, Lcom/iproov/sdk/core/final/int;->do(Lorg/json/JSONObject;)Lcom/iproov/sdk/core/float/new;

    move-result-object v7

    .line 112
    new-instance v9, Lcom/iproov/sdk/core/catch/byte;

    invoke-direct {v9, v0, v7}, Lcom/iproov/sdk/core/catch/byte;-><init>(Lcom/iproov/sdk/core/catch/new;Lcom/iproov/sdk/core/float/new;)V

    .line 116
    const-string v0, "gpa_parameters"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    const-string v7, "motion_parameters"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 118
    invoke-static {v0}, Lcom/iproov/sdk/core/transient/for$int;->char(Lorg/json/JSONObject;)Lcom/iproov/sdk/core/short/if;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v8, v16

    aput-object v3, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v26

    const v27, 0x1a50fed

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v29

    const v30, -0x1a50fec

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v32

    move-object/from16 v31, v8

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/transient/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/iproov/sdk/core/short/if;

    .line 119
    sget-object v0, Lcom/iproov/sdk/core/finally/int;->for:Lcom/iproov/sdk/core/finally/int$for;

    sget-object v0, Lcom/iproov/sdk/core/finally/int;->for:Lcom/iproov/sdk/core/finally/int$for;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v0, v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v31

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v30

    const v27, -0x562c29ae

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v28

    const v32, 0x562c29b0

    move-object/from16 v29, v0

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/finally/int$for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/finally/int;

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v3, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v31

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v30

    const v27, -0x260c9408

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v28

    const v32, 0x260c9408

    move-object/from16 v29, v7

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/finally/int$for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/iproov/sdk/core/finally/int;

    .line 120
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v0, v7

    aput-object v5, v0, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v26

    const v27, 0xfc7973b

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v29

    const v30, -0xfc79738

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v32

    move-object/from16 v31, v0

    invoke-static/range {v26 .. v32}, Lcom/iproov/sdk/core/transient/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 121
    const-string v0, "qlf_parameters"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/iproov/sdk/core/try/do;->new(Lorg/json/JSONObject;)Lcom/iproov/sdk/core/try/try;

    move-result-object v0

    .line 123
    instance-of v6, v0, Lcom/iproov/sdk/core/try/try$if;

    if-eqz v6, :cond_3

    .line 135
    sget v6, Lcom/iproov/sdk/core/transient/for;->$transient:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/transient/for;->$interface:I

    .line 123
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v33

    const v28, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v29

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v31

    const v32, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v34

    move-object/from16 v30, v6

    invoke-static/range {v28 .. v34}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 135
    sget v6, Lcom/iproov/sdk/core/transient/for;->$interface:I

    and-int/lit8 v7, v6, 0x67

    xor-int/lit8 v6, v6, 0x67

    or-int/2addr v6, v7

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/transient/for;->$transient:I

    goto/16 :goto_3

    .line 124
    :cond_3
    instance-of v6, v0, Lcom/iproov/sdk/core/try/try$for;

    if-eqz v6, :cond_4

    .line 135
    sget v6, Lcom/iproov/sdk/core/transient/for;->$interface:I

    or-int/lit8 v7, v6, 0x49

    shl-int/2addr v7, v2

    xor-int/lit8 v6, v6, 0x49

    sub-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/transient/for;->$transient:I

    .line 124
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v33

    const v28, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v29

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v31

    const v32, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v34

    move-object/from16 v30, v6

    invoke-static/range {v28 .. v34}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-string v6, "QualityFrameParameters: Incomplete or Invalid JSON"

    aput-object v6, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v34

    const v28, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v30

    const v31, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v33

    move-object/from16 v32, v7

    invoke-static/range {v28 .. v34}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 135
    sget v6, Lcom/iproov/sdk/core/transient/for;->$transient:I

    or-int/lit8 v7, v6, 0x21

    shl-int/2addr v7, v2

    not-int v8, v6

    and-int/lit8 v8, v8, 0x21

    and-int/lit8 v6, v6, -0x22

    or-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/transient/for;->$interface:I

    goto/16 :goto_3

    .line 125
    :cond_4
    instance-of v6, v0, Lcom/iproov/sdk/core/try/try$new;

    if-eqz v6, :cond_6

    .line 135
    sget v6, Lcom/iproov/sdk/core/transient/for;->$transient:I

    and-int/lit8 v7, v6, 0x49

    xor-int/lit8 v8, v6, 0x49

    or-int/2addr v8, v7

    shl-int/2addr v8, v2

    not-int v7, v7

    or-int/lit8 v6, v6, 0x49

    and-int/2addr v6, v7

    neg-int v6, v6

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/iproov/sdk/core/transient/for;->$interface:I

    rem-int/2addr v7, v4

    const-string v6, "QualityFrameParameters: values out of range"

    if-nez v7, :cond_5

    .line 125
    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v33

    const v28, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v29

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v31

    const v32, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v34

    move-object/from16 v30, v7

    invoke-static/range {v28 .. v34}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v8, v16

    aput-object v6, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v34

    const v28, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v30

    const v31, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v33

    move-object/from16 v32, v8

    invoke-static/range {v28 .. v34}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 135
    sget v6, Lcom/iproov/sdk/core/transient/for;->$transient:I

    and-int/lit8 v7, v6, -0x7c

    not-int v8, v6

    and-int/lit8 v8, v8, 0x7b

    or-int/2addr v7, v8

    and-int/lit8 v6, v6, 0x7b

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    goto/16 :goto_2

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v33

    const v28, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v29

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v31

    const v32, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v34

    move-object/from16 v30, v0

    invoke-static/range {v28 .. v34}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v11, v1

    aput-object v6, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v13

    const v7, 0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v9

    const v10, -0x5fed6b6b

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/private/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 126
    :cond_6
    instance-of v6, v0, Lcom/iproov/sdk/core/try/try$int;

    if-eqz v6, :cond_7

    .line 135
    sget v6, Lcom/iproov/sdk/core/transient/for;->$interface:I

    and-int/lit8 v7, v6, -0x2

    not-int v8, v6

    and-int/2addr v8, v2

    or-int/2addr v7, v8

    and-int/2addr v6, v2

    shl-int/2addr v6, v2

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/transient/for;->$transient:I

    .line 126
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v33

    const v28, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v29

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v31

    const v32, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v34

    move-object/from16 v30, v6

    invoke-static/range {v28 .. v34}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Lcom/iproov/sdk/core/try/try$int;

    invoke-virtual {v6}, Lcom/iproov/sdk/core/try/try;->ki()Lcom/iproov/sdk/core/try/char;

    move-result-object v6

    const-string v7, "Quality Frame enabled with parameters: "

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    sget v6, Lcom/iproov/sdk/core/transient/for;->$transient:I

    xor-int/lit8 v7, v6, 0x73

    and-int/lit8 v8, v6, 0x73

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v6

    and-int/lit8 v8, v8, 0x73

    and-int/lit8 v6, v6, -0x74

    or-int/2addr v6, v8

    sub-int/2addr v7, v6

    :goto_2
    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/transient/for;->$interface:I

    .line 128
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/iproov/sdk/core/try/try;->ki()Lcom/iproov/sdk/core/try/char;

    move-result-object v28

    .line 129
    const-string v0, "zf_mode"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v0, v7

    const-string v7, "zf_fixed_factor"

    aput-object v7, v0, v2

    const/4 v7, 0x0

    aput-object v7, v0, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v32

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v31

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v33

    const v34, -0x77ef947d

    const v35, 0x77ef947f

    move-object/from16 v30, v0

    invoke-static/range {v29 .. v35}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Double;

    .line 131
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v0, v4

    const-string v4, "zf_expression"

    aput-object v4, v0, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v32

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v31

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v33

    const v34, -0x78c0aa98

    const v35, 0x78c0aab7

    move-object/from16 v30, v0

    invoke-static/range {v29 .. v35}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 133
    new-instance v0, Lcom/iproov/sdk/core/switch/if;

    iget-object v1, v1, Lcom/iproov/sdk/core/transient/for;->tw:Lcom/iproov/sdk/core/default/int;

    move-object v4, v0

    move-object v5, v3

    move-object/from16 v16, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lcom/iproov/sdk/core/switch/if;-><init>(Lcom/iproov/sdk/core/new/import;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/iproov/sdk/core/default/int;)V

    check-cast v0, Lcom/iproov/sdk/core/new/const;

    .line 143
    move-object/from16 v18, v16

    check-cast v18, Lcom/iproov/sdk/core/float/int;

    .line 154
    invoke-interface {v0}, Lcom/iproov/sdk/core/new/const;->am()Lcom/iproov/sdk/core/new/int;

    move-result-object v29

    .line 135
    new-instance v0, Lcom/iproov/sdk/core/try/if;

    move-object v1, v10

    move-object v10, v0

    move-object/from16 v16, v1

    move-object/from16 v26, v3

    invoke-direct/range {v10 .. v29}, Lcom/iproov/sdk/core/try/if;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/try/for;Lcom/iproov/sdk/core/short/new;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/throws/else;Lcom/iproov/sdk/core/try/new;Lcom/iproov/sdk/core/float/int;Lcom/iproov/sdk/core/short/if;Lcom/iproov/sdk/core/if/final;Lcom/iproov/sdk/core/finally/int;Ljava/lang/String;ZZZLcom/iproov/sdk/core/new/import;ZLcom/iproov/sdk/core/try/char;Lcom/iproov/sdk/core/new/int;)V

    sget v1, Lcom/iproov/sdk/core/transient/for;->$transient:I

    or-int/lit8 v3, v1, 0x5a

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x5a

    sub-int/2addr v3, v1

    not-int v1, v3

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/transient/for;->$interface:I

    return-object v0
.end method

.method private static else(Lorg/json/JSONObject;)Lcom/iproov/sdk/core/if/final;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v1

    const v2, 0x74f2d663

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v4

    const v5, -0x74f2d65f

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/if/final;

    return-object p0
.end method

.method private static for(Lcom/iproov/sdk/core/new/import;Lorg/json/JSONObject;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v1

    const v2, 0xfc7973b

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v4

    const v5, -0xfc79738

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static int(Lcom/iproov/sdk/core/if/final;Lcom/iproov/sdk/core/new/import;)Lcom/iproov/sdk/core/if/final;
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v1

    const v2, -0x18167516

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v4

    const v5, 0x18167518

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/if/final;

    return-object p0
.end method

.method private static int(Lcom/iproov/sdk/core/short/if;Lcom/iproov/sdk/core/new/import;)Lcom/iproov/sdk/core/short/if;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 p0, 0x1

    aput-object p1, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v1

    const v2, 0x1a50fed

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v4

    const v5, -0x1a50fec

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/short/if;

    return-object p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 31

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    not-int v3, v1

    or-int v4, v3, v2

    not-int v4, v4

    or-int v5, v0, v1

    not-int v5, v5

    or-int/2addr v5, v4

    not-int v6, v2

    or-int/2addr v1, v6

    not-int v1, v1

    not-int v6, v0

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v1, v6

    or-int/2addr v1, v4

    or-int v4, v0, v2

    or-int/2addr v3, v4

    add-int v4, v0, v2

    add-int v4, v4, p0

    const v6, 0x3e9a8b3b

    mul-int v6, v6, p3

    add-int/2addr v4, v6

    const v6, 0x7c591e50

    mul-int v6, v6, p6

    add-int/2addr v4, v6

    mul-int v4, v4, v4

    const v6, -0x394d636f

    mul-int v7, v0, v6

    const v8, 0x4e7d4232

    sub-int/2addr v7, v8

    mul-int v6, v6, v2

    add-int/2addr v7, v6

    mul-int/lit16 v6, v5, -0x3de

    add-int/2addr v7, v6

    mul-int/lit16 v6, v1, 0x3de

    add-int/2addr v7, v6

    mul-int/lit16 v6, v3, 0x3de

    add-int/2addr v7, v6

    const v6, -0x394d5f91

    mul-int v6, v6, p0

    add-int/2addr v7, v6

    const v6, 0x2d0d3e95

    mul-int v6, v6, p3

    add-int/2addr v7, v6

    const v6, -0x6ec9db50

    mul-int v6, v6, p6

    add-int/2addr v7, v6

    const/high16 v6, -0x79a70000

    mul-int v6, v6, v4

    add-int/2addr v7, v6

    const v6, -0x44e8ed01

    mul-int v0, v0, v6

    const/high16 v8, 0x639c0000

    add-int/2addr v0, v8

    mul-int v2, v2, v6

    add-int/2addr v0, v2

    const v2, -0x6ea4ed02

    mul-int v5, v5, v2

    add-int/2addr v0, v5

    const v2, 0x6ea4ed02

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    mul-int v3, v3, v2

    add-int/2addr v0, v3

    const/high16 v1, 0x29bc0000

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x4dac0000

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x12c00000

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x19b70000

    mul-int v4, v4, v1

    add-int/2addr v0, v4

    mul-int v7, v7, v7

    const/high16 v1, 0x51290000

    mul-int v7, v7, v1

    add-int/2addr v0, v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_13

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/transient/for;->Nd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/transient/for;->Nb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/iproov/sdk/core/transient/for;->Na([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    aget-object v0, p5, v1

    check-cast v0, Lcom/iproov/sdk/core/if/final;

    aget-object v1, p5, v2

    check-cast v1, Lcom/iproov/sdk/core/new/import;

    .line 2232
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->ba()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if/final;->package()F

    move-result v2

    float-to-double v2, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    .line 2233
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->bc()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if/final;->continue()I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    move v7, v2

    .line 2234
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->bb()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if/final;->private()D

    move-result-wide v2

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_2
    move-wide v8, v2

    .line 2235
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->aZ()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if/final;->abstract()D

    move-result-wide v2

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_3
    move-wide v10, v2

    .line 2236
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->aY()[D

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if/final;->finally()[D

    move-result-object v2

    :cond_7
    move-object v12, v2

    .line 2237
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->be()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if/final;->transient()D

    move-result-wide v2

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_4
    move-wide v13, v2

    .line 2238
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->bg()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if/final;->protected()D

    move-result-wide v2

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_5
    move-wide v15, v2

    .line 2239
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->bf()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if/final;->interface()D

    move-result-wide v2

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_6
    move-wide/from16 v17, v2

    .line 2240
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->bh()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if/final;->strictfp()I

    move-result v2

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_7
    move/from16 v19, v2

    .line 2241
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->bd()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if/final;->instanceof()I

    move-result v2

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_8
    move/from16 v20, v2

    .line 2242
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->bl()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if/final;->synchronized()D

    move-result-wide v2

    goto :goto_9

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_9
    move-wide/from16 v21, v2

    .line 2243
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->bi()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if/final;->implements()D

    move-result-wide v2

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_a
    move-wide/from16 v23, v2

    .line 2244
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->bk()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if/final;->a()D

    move-result-wide v2

    goto :goto_b

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_b
    move-wide/from16 v25, v2

    .line 2245
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->bm()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if/final;->b()D

    move-result-wide v2

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_c
    move-wide/from16 v27, v2

    .line 2246
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->bj()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if/final;->f()Z

    move-result v2

    goto :goto_d

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_d
    move/from16 v29, v2

    .line 2247
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->bp()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lcom/iproov/sdk/core/if/final;->g()I

    move-result v0

    goto :goto_e

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_e
    move/from16 v30, v0

    .line 2231
    new-instance v0, Lcom/iproov/sdk/core/if/final;

    move-object v4, v0

    invoke-direct/range {v4 .. v30}, Lcom/iproov/sdk/core/if/final;-><init>(DIDD[DDDDIIDDDDZI)V

    return-object v0

    .line 1
    :cond_13
    aget-object v0, p5, v1

    check-cast v0, Lcom/iproov/sdk/core/short/if;

    aget-object v1, p5, v2

    check-cast v1, Lcom/iproov/sdk/core/new/import;

    .line 1159
    invoke-virtual {v0}, Lcom/iproov/sdk/core/short/if;->ld()F

    move-result v3

    .line 1160
    invoke-virtual {v0}, Lcom/iproov/sdk/core/short/if;->le()I

    move-result v4

    .line 1161
    invoke-virtual {v0}, Lcom/iproov/sdk/core/short/if;->lc()I

    move-result v5

    .line 1162
    invoke-virtual {v0}, Lcom/iproov/sdk/core/short/if;->la()I

    move-result v6

    .line 1163
    invoke-virtual {v0}, Lcom/iproov/sdk/core/short/if;->lb()I

    move-result v7

    .line 1164
    invoke-virtual {v0}, Lcom/iproov/sdk/core/short/if;->lg()I

    move-result v8

    .line 1165
    invoke-virtual {v0}, Lcom/iproov/sdk/core/short/if;->li()I

    move-result v9

    .line 1166
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->aB()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Lcom/iproov/sdk/core/short/if;->lf()I

    move-result v2

    goto :goto_f

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_f
    move v10, v2

    .line 1167
    invoke-interface {v1}, Lcom/iproov/sdk/core/new/import;->aD()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lcom/iproov/sdk/core/short/if;->lh()I

    move-result v0

    goto :goto_10

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_10
    move v11, v0

    .line 1158
    new-instance v0, Lcom/iproov/sdk/core/short/if;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/iproov/sdk/core/short/if;-><init>(FIIIIIIII)V

    return-object v0
.end method


# virtual methods
.method public final new(Lcom/iproov/sdk/core/new/import;Lorg/json/JSONObject;)Lcom/iproov/sdk/core/try/if;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v1

    const v2, -0x33ae52a7    # -5.4965604E7f

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v4

    const v5, 0x33ae52a7

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$new;->ow()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/transient/for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/try/if;

    return-object p1
.end method
