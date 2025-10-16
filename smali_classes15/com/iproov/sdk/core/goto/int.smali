.class public final Lcom/iproov/sdk/core/goto/int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/void/if;


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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native(Ljava/lang/String;)Lcom/iproov/sdk/core/void/new;
    .locals 4

    .line 8
    new-instance v0, Lcom/iproov/sdk/core/goto/for;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/iproov/sdk/core/goto/for;-><init>(Ljava/lang/String;Ljava/security/KeyStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/iproov/sdk/core/void/new;

    sget p1, Lcom/iproov/sdk/core/goto/int;->$transient:I

    or-int/lit8 v3, p1, 0x2b

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 p1, p1, 0x2b

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lcom/iproov/sdk/core/goto/int;->$interface:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    throw v1
.end method
