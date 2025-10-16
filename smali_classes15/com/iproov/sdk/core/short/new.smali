.class public final Lcom/iproov/sdk/core/short/new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/short/new$if;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/iproov/sdk/core/short/new;",
        "",
        "Lorg/json/JSONArray;",
        "p0",
        "<init>",
        "(Lorg/json/JSONArray;)V",
        "",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "",
        "Lcom/iproov/sdk/core/short/int;",
        "byte",
        "(II)Ljava/util/List;",
        "",
        "oS",
        "Ljava/util/List;",
        "for",
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

.field public static final if:Lcom/iproov/sdk/core/short/new$if;


# instance fields
.field private final oS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/short/int;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Lcom/iproov/sdk/core/short/new$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/short/new$if;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/short/new;->if:Lcom/iproov/sdk/core/short/new$if;

    sget v0, Lcom/iproov/sdk/core/short/new;->$h:I

    and-int/lit8 v2, v0, 0x67

    xor-int/lit8 v3, v0, 0x67

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x67

    not-int v2, v2

    and-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/short/new;->$c:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/iproov/sdk/core/short/new;->oS:Ljava/util/List;

    .line 44
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 45
    invoke-static {v1}, Lcom/iproov/sdk/core/short/new$if;->for(C)Lcom/iproov/sdk/core/short/int;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/iproov/sdk/core/short/new;->oS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/iproov/sdk/core/short/new;->oS:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    xor-int/lit8 v3, v2, -0x21

    and-int/lit8 v4, v2, -0x21

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x22

    or-int/lit8 v3, v3, 0x22

    add-int/2addr v4, v3

    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v5, 0x0

    :goto_1
    xor-int/lit8 v6, v5, 0x1

    and-int/lit8 v7, v5, 0x1

    shl-int/lit8 v7, v7, 0x1

    or-int v8, v6, v7

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    .line 31
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 32
    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    const-string v7, "colour"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "flash"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/iproov/sdk/core/short/new$if;->for(C)Lcom/iproov/sdk/core/short/int;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/iproov/sdk/core/short/new;->oS:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    if-ge v8, v3, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v4, v0, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final byte(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/short/int;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 56
    sget v1, Lcom/iproov/sdk/core/short/new;->$transient:I

    and-int/lit8 v2, v1, -0x28

    not-int v3, v1

    and-int/lit8 v3, v3, 0x27

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x27

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/short/new;->$interface:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    sget v3, Lcom/iproov/sdk/core/short/new;->$interface:I

    and-int/lit8 v4, v3, 0x33

    xor-int/lit8 v3, v3, 0x33

    or-int/2addr v3, v4

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/short/new;->$transient:I

    .line 53
    sget-object v3, Lcom/iproov/sdk/core/short/int;->oJ:Lcom/iproov/sdk/core/short/int;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, v2, 0x1

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, -0x2

    or-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v2, v3, -0x1

    .line 56
    sget v3, Lcom/iproov/sdk/core/short/new;->$interface:I

    and-int/lit8 v4, v3, 0x2b

    xor-int/lit8 v3, v3, 0x2b

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/short/new;->$transient:I

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/iproov/sdk/core/short/new;->oS:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    sget p1, Lcom/iproov/sdk/core/short/new;->$interface:I

    xor-int/lit8 v2, p1, 0x3e

    and-int/lit8 p1, p1, 0x3e

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    not-int p1, v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/short/new;->$transient:I

    :goto_1
    sget p1, Lcom/iproov/sdk/core/short/new;->$interface:I

    if-ge v1, p2, :cond_1

    and-int/lit8 v2, p1, 0x4f

    xor-int/lit8 p1, p1, 0x4f

    or-int/2addr p1, v2

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/short/new;->$transient:I

    .line 55
    sget-object p1, Lcom/iproov/sdk/core/short/int;->oJ:Lcom/iproov/sdk/core/short/int;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 p1, v1, 0x1

    and-int/lit8 v2, v1, 0x1

    or-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    not-int v2, v1

    and-int/lit8 v2, v2, 0x1

    and-int/lit8 v1, v1, -0x2

    or-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, p1, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p1, v1

    sub-int v1, v2, p1

    .line 56
    sget p1, Lcom/iproov/sdk/core/short/new;->$transient:I

    and-int/lit8 v2, p1, 0x63

    xor-int/lit8 p1, p1, 0x63

    or-int/2addr p1, v2

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/short/new;->$interface:I

    goto :goto_1

    :cond_1
    and-int/lit8 p2, p1, 0x6b

    or-int/lit8 p1, p1, 0x6b

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/short/new;->$transient:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
