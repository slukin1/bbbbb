.class public final Lcom/iproov/sdk/core/protected/do$new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/protected/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/iproov/sdk/core/protected/do$new;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/iproov/sdk/api/exception/IProovException;",
        "do",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iproov/sdk/api/exception/IProovException;",
        "Lcom/iproov/sdk/core/new/import;",
        "Lcom/iproov/sdk/core/transient/new;",
        "Lcom/iproov/sdk/core/protected/for;",
        "p3",
        "Lcom/iproov/sdk/core/protected/do;",
        "if",
        "(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/transient/new;Lcom/iproov/sdk/core/protected/for;)Lcom/iproov/sdk/core/protected/do;"
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/iproov/sdk/core/protected/do$new;-><init>()V

    return-void
.end method

.method private static synthetic Mh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x2

    aget-object p0, p0, v7

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    .line 52
    sget p0, Lcom/iproov/sdk/core/protected/do$new;->$transient:I

    and-int/lit8 v4, p0, 0x3f

    xor-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v4

    xor-int v5, v4, p0

    and-int/2addr p0, v4

    shl-int/2addr p0, v0

    add-int/2addr v5, p0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/protected/do$new;->$interface:I

    .line 49
    const-string p0, "invalid_device"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/iproov/sdk/api/exception/UnsupportedDeviceException;

    invoke-direct {p0, v2, v3}, Lcom/iproov/sdk/api/exception/UnsupportedDeviceException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast p0, Lcom/iproov/sdk/api/exception/IProovException;

    .line 52
    sget v0, Lcom/iproov/sdk/core/protected/do$new;->$interface:I

    add-int/lit8 v0, v0, 0x6b

    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "consent_required"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/iproov/sdk/api/exception/ConsentRequiredException;

    invoke-direct {p0, v2}, Lcom/iproov/sdk/api/exception/ConsentRequiredException;-><init>(Landroid/content/Context;)V

    check-cast p0, Lcom/iproov/sdk/api/exception/IProovException;

    .line 52
    sget v1, Lcom/iproov/sdk/core/protected/do$new;->$interface:I

    and-int/lit8 v2, v1, 0x9

    xor-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v2

    or-int v3, v2, v1

    shl-int/lit8 v0, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_0
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/do$new;->$transient:I

    return-object p0

    .line 51
    :cond_1
    new-instance p0, Lcom/iproov/sdk/api/exception/ServerException;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/iproov/sdk/api/exception/ServerException;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/iproov/sdk/api/exception/IProovException;

    .line 52
    sget v1, Lcom/iproov/sdk/core/protected/do$new;->$interface:I

    xor-int/lit8 v2, v1, 0x1d

    and-int/lit8 v1, v1, 0x1d

    or-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x1

    neg-int v1, v2

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/do$new;->$transient:I

    rem-int/2addr v2, v7

    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Mi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/new/import;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/iproov/sdk/core/transient/new;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    check-cast v7, Lcom/iproov/sdk/core/protected/for;

    .line 27
    sget v8, Lcom/iproov/sdk/core/protected/do$new;->$transient:I

    and-int/lit8 v9, v8, 0x49

    xor-int/lit8 v10, v8, 0x49

    or-int/2addr v10, v9

    shl-int/2addr v10, v2

    or-int/lit8 v8, v8, 0x49

    not-int v9, v9

    and-int/2addr v8, v9

    neg-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/protected/do$new;->$interface:I

    .line 22
    instance-of v8, v7, Lcom/iproov/sdk/core/protected/for$new;

    const/4 v9, 0x0

    if-nez v8, :cond_1

    .line 23
    new-instance v0, Lcom/iproov/sdk/core/protected/do$for;

    new-instance v3, Lcom/iproov/sdk/api/exception/NetworkException;

    const-string v5, "No data/ack received"

    invoke-direct {v3, v1, v5}, Lcom/iproov/sdk/api/exception/NetworkException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v3, Lcom/iproov/sdk/api/exception/IProovException;

    invoke-direct {v0, v3}, Lcom/iproov/sdk/core/protected/do$for;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    check-cast v0, Lcom/iproov/sdk/core/protected/do;

    .line 27
    sget v1, Lcom/iproov/sdk/core/protected/do$new;->$interface:I

    and-int/lit8 v3, v1, 0x5d

    or-int/lit8 v1, v1, 0x5d

    not-int v5, v3

    and-int/2addr v1, v5

    shl-int/lit8 v2, v3, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/protected/do$new;->$transient:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    throw v9

    .line 25
    :cond_1
    move-object v8, v7

    check-cast v8, Lcom/iproov/sdk/core/protected/for$new;

    invoke-virtual {v8}, Lcom/iproov/sdk/core/protected/for$new;->uk()Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "error"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3

    sget v10, Lcom/iproov/sdk/core/protected/do$new;->$transient:I

    xor-int/lit8 v12, v10, 0x51

    and-int/lit8 v10, v10, 0x51

    shl-int/2addr v10, v2

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/iproov/sdk/core/protected/do$new;->$interface:I

    rem-int/2addr v12, v4

    if-nez v12, :cond_4

    .line 29
    :try_start_0
    new-instance v0, Lcom/iproov/sdk/core/protected/do$do;

    check-cast v7, Lcom/iproov/sdk/core/protected/for$new;

    invoke-virtual {v7}, Lcom/iproov/sdk/core/protected/for$new;->uk()Lorg/json/JSONObject;

    move-result-object v7

    invoke-interface {v5, v3, v7}, Lcom/iproov/sdk/core/transient/new;->new(Lcom/iproov/sdk/core/new/import;Lorg/json/JSONObject;)Lcom/iproov/sdk/core/try/if;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/iproov/sdk/core/protected/do$do;-><init>(Lcom/iproov/sdk/core/try/if;)V

    check-cast v0, Lcom/iproov/sdk/core/protected/do;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    sget v1, Lcom/iproov/sdk/core/protected/do$new;->$transient:I

    xor-int/lit8 v3, v1, 0x3

    and-int/lit8 v5, v1, 0x3

    or-int/2addr v3, v5

    shl-int/2addr v3, v2

    not-int v5, v1

    and-int/2addr v5, v6

    and-int/lit8 v1, v1, -0x4

    or-int/2addr v1, v5

    neg-int v1, v1

    or-int v5, v3, v1

    shl-int/2addr v5, v2

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/protected/do$new;->$interface:I

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    new-instance v3, Lcom/iproov/sdk/core/protected/do$for;

    new-instance v5, Lcom/iproov/sdk/api/exception/UnexpectedErrorException;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v5, v1, v0}, Lcom/iproov/sdk/api/exception/UnexpectedErrorException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    check-cast v5, Lcom/iproov/sdk/api/exception/IProovException;

    invoke-direct {v3, v5}, Lcom/iproov/sdk/core/protected/do$for;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    move-object v0, v3

    check-cast v0, Lcom/iproov/sdk/core/protected/do;

    .line 27
    :goto_0
    sget v1, Lcom/iproov/sdk/core/protected/do$new;->$interface:I

    and-int/lit8 v3, v1, 0x51

    xor-int/lit8 v1, v1, 0x51

    or-int/2addr v1, v3

    or-int v5, v3, v1

    shl-int/lit8 v2, v5, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/protected/do$new;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    throw v9

    :cond_3
    sget v3, Lcom/iproov/sdk/core/protected/do$new;->$interface:I

    and-int/lit8 v5, v3, 0x49

    or-int/lit8 v3, v3, 0x49

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/protected/do$new;->$transient:I

    .line 37
    :cond_4
    invoke-virtual {v8}, Lcom/iproov/sdk/core/protected/for$new;->uk()Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "no error given"

    invoke-virtual {v3, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v8}, Lcom/iproov/sdk/core/protected/for$new;->uk()Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "error_description"

    const-string v8, "no description given"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object v5, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v16

    const v10, 0x4f9e5058

    const v12, -0x4f9e5058

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/protected/do$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/exception/IProovException;

    .line 34
    new-instance v1, Lcom/iproov/sdk/core/protected/do$for;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/protected/do$for;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    check-cast v1, Lcom/iproov/sdk/core/protected/do;

    .line 27
    sget v0, Lcom/iproov/sdk/core/protected/do$new;->$transient:I

    xor-int/lit8 v3, v0, 0x45

    and-int/lit8 v5, v0, 0x45

    or-int/2addr v3, v5

    shl-int/lit8 v2, v3, 0x1

    not-int v3, v0

    and-int/lit8 v3, v3, 0x45

    and-int/lit8 v0, v0, -0x46

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/do$new;->$interface:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    throw v9
.end method

.method private static do(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iproov/sdk/api/exception/IProovException;
    .locals 8

    const/4 v0, 0x3

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    const v1, 0x4f9e5058

    const v3, -0x4f9e5058

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/do$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/exception/IProovException;

    return-object p0
.end method

.method public static if(Landroid/content/Context;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/transient/new;Lcom/iproov/sdk/core/protected/for;)Lcom/iproov/sdk/core/protected/do;
    .locals 8

    const/4 v0, 0x4

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v7

    const v1, -0xdc6190c

    const v3, 0xdc6190d

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/do$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/protected/do;

    return-object p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    or-int v1, v0, p2

    not-int v1, v1

    not-int v2, p2

    or-int/2addr v0, v2

    or-int v2, p2, p0

    not-int v2, v2

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v2, v3

    not-int p3, p3

    or-int/2addr p3, v0

    add-int v0, p2, p0

    add-int/2addr v0, p4

    const v3, 0x43a5c918

    mul-int v3, v3, p6

    add-int/2addr v0, v3

    const v3, -0x67242d5e

    mul-int v3, v3, p5

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x72235336

    mul-int v3, v3, p2

    const v4, 0x2622fcbd

    add-int/2addr v3, v4

    const v4, 0x722356e4

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x3ae

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1d7

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x1d7

    add-int/2addr v3, v4

    const v4, 0x7223550d

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x5687d1c8

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, -0x4fc083c6

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, -0x5fab0000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, 0x50313e8e

    mul-int p2, p2, v4

    const/high16 v4, 0x3f490000    # 0.78515625f

    add-int/2addr p2, v4

    const v4, -0x16cd3e8c

    mul-int p0, p0, v4

    add-int/2addr p2, p0

    const p0, 0x66fe7d1a

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    const p0, -0x4c80c173

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    const p0, 0x4c80c173    # 6.7505048E7f

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, -0x634e0000

    mul-int p4, p4, p0

    add-int/2addr p2, p4

    const/high16 p0, 0x72b00000

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x2ca40000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x36690000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v3, v3, v3

    const/high16 p0, -0xdc10000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/protected/do$new;->Mh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/protected/do$new;->Mi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
