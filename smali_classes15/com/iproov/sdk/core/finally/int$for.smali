.class public final Lcom/iproov/sdk/core/finally/int$for;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/finally/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/iproov/sdk/core/finally/int$for;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "Lcom/iproov/sdk/core/finally/int;",
        "int",
        "(Lorg/json/JSONObject;)Lcom/iproov/sdk/core/finally/int;",
        "Lcom/iproov/sdk/core/new/import;",
        "p1",
        "do",
        "(Lcom/iproov/sdk/core/finally/int;Lcom/iproov/sdk/core/new/import;)Lcom/iproov/sdk/core/finally/int;",
        "KE",
        "Lcom/iproov/sdk/core/finally/int;",
        "tx",
        "()Lcom/iproov/sdk/core/finally/int;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/iproov/sdk/core/finally/int$for;-><init>()V

    return-void
.end method

.method private static synthetic Ko([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lorg/json/JSONObject;

    .line 48
    sget v1, Lcom/iproov/sdk/core/finally/int$for;->$interface:I

    or-int/lit8 v2, v1, 0x17

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x17

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/int$for;->$transient:I

    if-eqz p0, :cond_0

    .line 50
    invoke-static {}, Lcom/iproov/sdk/core/finally/int$for;->tx()Lcom/iproov/sdk/core/finally/int;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/finally/int;->tj()I

    move-result v0

    const-string v1, "msr"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 51
    invoke-static {}, Lcom/iproov/sdk/core/finally/int$for;->tx()Lcom/iproov/sdk/core/finally/int;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/finally/int;->tl()I

    move-result v0

    const-string v1, "mtr"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 52
    invoke-static {}, Lcom/iproov/sdk/core/finally/int$for;->tx()Lcom/iproov/sdk/core/finally/int;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/finally/int;->ts()I

    move-result v0

    const-string v1, "mpp"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 53
    invoke-static {}, Lcom/iproov/sdk/core/finally/int$for;->tx()Lcom/iproov/sdk/core/finally/int;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/finally/int;->tp()Z

    move-result v0

    const-string v1, "emd"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 54
    invoke-static {}, Lcom/iproov/sdk/core/finally/int$for;->tx()Lcom/iproov/sdk/core/finally/int;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/finally/int;->tq()I

    move-result v0

    const-string v1, "mmp"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 55
    invoke-static {}, Lcom/iproov/sdk/core/finally/int$for;->tx()Lcom/iproov/sdk/core/finally/int;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/core/finally/int;->to()Z

    move-result v0

    const-string v1, "fmp"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 49
    new-instance p0, Lcom/iproov/sdk/core/finally/int;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/iproov/sdk/core/finally/int;-><init>(IIIZIZ)V

    .line 48
    sget v0, Lcom/iproov/sdk/core/finally/int$for;->$transient:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/int$for;->$interface:I

    return-object p0

    .line 58
    :cond_0
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v7

    const v4, -0x4faa5f2d

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v5

    const v9, 0x4faa5f2e

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/finally/int$for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/finally/int;

    .line 48
    sget v0, Lcom/iproov/sdk/core/finally/int$for;->$transient:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/int$for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static do(Lcom/iproov/sdk/core/finally/int;Lcom/iproov/sdk/core/new/import;)Lcom/iproov/sdk/core/finally/int;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 p0, 0x1

    aput-object p1, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v5

    const v2, -0x260c9408

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v3

    const v7, 0x260c9408

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/int$for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/finally/int;

    return-object p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    not-int v0, p6

    or-int v1, v0, p1

    not-int v1, v1

    or-int v2, v0, p5

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p1, p5

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p6, p5

    not-int v2, v2

    or-int/2addr v2, p1

    or-int v3, p6, p1

    or-int/2addr v3, p5

    not-int v3, v3

    not-int v4, p1

    or-int/2addr v0, v4

    not-int p5, p5

    or-int/2addr p5, v0

    not-int p5, p5

    or-int/2addr p5, v3

    add-int v0, p6, p1

    add-int/2addr v0, p0

    const v3, 0x3367e40a

    mul-int v3, v3, p4

    add-int/2addr v0, v3

    const v3, 0x178cce9d

    mul-int v3, v3, p2

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x5280e70c

    mul-int v3, v3, p6

    const v4, 0x20d37116

    add-int/2addr v3, v4

    const v4, 0x5280ecf1

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x1f7

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x3ee

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x1f7

    add-int/2addr v3, v4

    const v4, 0x5280e903

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x61c4c61e

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x73350d7

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, 0x78b50000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0x70c93efc

    mul-int p6, p6, v4

    const/high16 v4, 0x1a240000

    sub-int/2addr p6, v4

    const v4, -0x28b98205

    mul-int p1, p1, v4

    add-int/2addr p6, p1

    const p1, 0x18053efd

    mul-int v1, v1, p1

    add-int/2addr p6, v1

    const v1, -0x300a7dfa

    mul-int v2, v2, v1

    add-int/2addr p6, v2

    mul-int p5, p5, p1

    add-int/2addr p6, p5

    const/high16 p1, -0x58c40000

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, -0x7a80000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x28340000

    mul-int p2, p2, p0

    add-int/2addr p6, p2

    const/high16 p0, -0x42190000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v3, v3, v3

    const/high16 p0, -0x106f0000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eq p6, p1, :cond_8

    const/4 p2, 0x2

    if-eq p6, p2, :cond_7

    .line 1
    aget-object p0, p3, p0

    check-cast p0, Lcom/iproov/sdk/core/finally/int;

    aget-object p1, p3, p1

    check-cast p1, Lcom/iproov/sdk/core/new/import;

    .line 1029
    invoke-interface {p1}, Lcom/iproov/sdk/core/new/import;->aR()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1034
    invoke-interface {p1}, Lcom/iproov/sdk/core/new/import;->aJ()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/iproov/sdk/core/finally/int;->tj()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    move v1, p2

    .line 1035
    invoke-interface {p1}, Lcom/iproov/sdk/core/new/import;->aL()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/iproov/sdk/core/finally/int;->tl()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_1
    move v2, p2

    .line 1036
    invoke-interface {p1}, Lcom/iproov/sdk/core/new/import;->aN()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/iproov/sdk/core/finally/int;->ts()I

    move-result p2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_2
    move v3, p2

    .line 1037
    invoke-interface {p1}, Lcom/iproov/sdk/core/new/import;->aM()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/iproov/sdk/core/finally/int;->tp()Z

    move-result p2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_3
    move v4, p2

    .line 1038
    invoke-interface {p1}, Lcom/iproov/sdk/core/new/import;->aK()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/iproov/sdk/core/finally/int;->tq()I

    move-result p2

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_4
    move v5, p2

    .line 1039
    invoke-interface {p1}, Lcom/iproov/sdk/core/new/import;->aP()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/iproov/sdk/core/finally/int;->to()Z

    move-result p0

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_5
    move v6, p0

    .line 1033
    new-instance p0, Lcom/iproov/sdk/core/finally/int;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/iproov/sdk/core/finally/int;-><init>(IIIZIZ)V

    :cond_6
    return-object p0

    .line 1
    :cond_7
    invoke-static {p3}, Lcom/iproov/sdk/core/finally/int$for;->Ko([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2016
    :cond_8
    sget p2, Lcom/iproov/sdk/core/finally/int$for;->$interface:I

    xor-int/lit8 p3, p2, 0x13

    and-int/lit8 p2, p2, 0x13

    shl-int/2addr p2, p1

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/finally/int$for;->$transient:I

    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v1

    const v2, -0x6bc6649c

    const v3, 0x6bc664a4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int;->yq()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/finally/int;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/finally/int;

    sget p1, Lcom/iproov/sdk/core/finally/int$for;->$transient:I

    and-int/lit8 p2, p1, 0x2a

    or-int/lit8 p1, p1, 0x2a

    add-int/2addr p2, p1

    not-int p1, p2

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/finally/int$for;->$interface:I

    return-object p0
.end method

.method public static int(Lorg/json/JSONObject;)Lcom/iproov/sdk/core/finally/int;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v5

    const v2, -0x562c29ae

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v3

    const v7, 0x562c29b0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/int$for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/finally/int;

    return-object p0
.end method

.method private static tx()Lcom/iproov/sdk/core/finally/int;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v5

    const v2, -0x4faa5f2d

    invoke-static {}, Lcom/iproov/sdk/core/switch/float$do$new;->oz()I

    move-result v3

    const v7, 0x4faa5f2e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/int$for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/finally/int;

    return-object v0
.end method
