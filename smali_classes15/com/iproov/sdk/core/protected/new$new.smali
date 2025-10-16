.class public final Lcom/iproov/sdk/core/protected/new$new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/protected/new;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/protected/new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Mo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/protected/new$new;->Mo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final uo()Ljava/lang/String;
    .locals 4

    .line 5
    sget v0, Lcom/iproov/sdk/core/protected/new$new;->$interface:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/protected/new$new;->$transient:I

    iget-object v0, p0, Lcom/iproov/sdk/core/protected/new$new;->Mo:Ljava/lang/String;

    and-int/lit8 v1, v2, 0x47

    xor-int/lit8 v2, v2, 0x47

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/protected/new$new;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
