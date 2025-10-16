.class public final Lcom/iproov/sdk/core/protected/do$do;
.super Lcom/iproov/sdk/core/protected/do;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/protected/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Mn:Lcom/iproov/sdk/core/try/if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/try/if;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/protected/do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/protected/do$do;->Mn:Lcom/iproov/sdk/core/try/if;

    return-void
.end method


# virtual methods
.method public final ul()Lcom/iproov/sdk/core/try/if;
    .locals 4

    .line 18
    sget v0, Lcom/iproov/sdk/core/protected/do$do;->$interface:I

    add-int/lit8 v1, v0, 0x76

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/protected/do$do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iproov/sdk/core/protected/do$do;->Mn:Lcom/iproov/sdk/core/try/if;

    and-int/lit8 v3, v0, 0x1e

    or-int/lit8 v0, v0, 0x1e

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/do$do;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method
