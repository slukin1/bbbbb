.class public final Lcom/iproov/sdk/core/b/for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/b/int;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final int(Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;)Lcom/iproov/sdk/core/b/if;
    .locals 7

    .line 9
    new-instance v6, Lcom/iproov/sdk/core/b/do;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/iproov/sdk/core/b/do;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/a/for;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/iproov/sdk/core/b/if;

    sget p1, Lcom/iproov/sdk/core/b/for;->$transient:I

    or-int/lit8 p2, p1, 0x3f

    shl-int/lit8 p2, p2, 0x1

    not-int v0, p1

    and-int/lit8 v0, v0, 0x3f

    and-int/lit8 p1, p1, -0x40

    or-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/b/for;->$interface:I

    return-object v6
.end method
