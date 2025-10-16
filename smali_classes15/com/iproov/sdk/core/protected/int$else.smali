.class public final Lcom/iproov/sdk/core/protected/int$else;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/protected/int;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/protected/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "else"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final MJ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/iproov/sdk/core/protected/int$else;->MJ:[B

    return-void
.end method


# virtual methods
.method public final uy()[B
    .locals 3

    .line 52
    sget v0, Lcom/iproov/sdk/core/protected/int$else;->$interface:I

    or-int/lit8 v1, v0, 0x1e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x1e

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/protected/int$else;->$transient:I

    iget-object v1, p0, Lcom/iproov/sdk/core/protected/int$else;->MJ:[B

    and-int/lit8 v2, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/protected/int$else;->$transient:I

    return-object v1
.end method
