.class public final Lcom/iproov/sdk/core/new/extends$do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/extends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic do(Lcom/iproov/sdk/core/new/extends;Lcom/iproov/sdk/core/case/void;)Z
    .locals 3

    .line 11
    sget v0, Lcom/iproov/sdk/core/new/extends$do;->$transient:I

    and-int/lit8 v1, v0, -0x4e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4d

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/extends$do;->$interface:I

    const/16 v0, 0xa

    const-wide/16 v1, 0x3e8

    invoke-interface {p0, p1, v0, v1, v2}, Lcom/iproov/sdk/core/new/extends;->if(Lcom/iproov/sdk/core/case/void;IJ)Z

    move-result p0

    sget p1, Lcom/iproov/sdk/core/new/extends$do;->$transient:I

    and-int/lit8 v0, p1, 0x6b

    or-int/lit8 p1, p1, 0x6b

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/new/extends$do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
