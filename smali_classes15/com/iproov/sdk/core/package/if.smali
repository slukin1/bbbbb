.class public final Lcom/iproov/sdk/core/package/if;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final abstract(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    sget v0, Lcom/iproov/sdk/core/package/if;->$transient:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/package/if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget p0, Lcom/iproov/sdk/core/package/if;->$interface:I

    and-int/lit8 v0, p0, 0x38

    or-int/lit8 p0, p0, 0x38

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/package/if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    throw v1

    :cond_1
    const-string v0, "www."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/package/if;->$interface:I

    and-int/lit8 v1, v0, -0x24

    not-int v2, v0

    and-int/lit8 v2, v2, 0x23

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x23

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/package/if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 7
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    throw v1
.end method
