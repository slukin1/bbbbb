.class public final Lcom/iproov/sdk/core/break/for$int;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/break/for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic if(Lcom/iproov/sdk/core/break/for;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 10

    .line 8
    sget v0, Lcom/iproov/sdk/core/break/for$int;->$transient:I

    and-int/lit8 v1, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/break/for$int;->$interface:I

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v9}, Lcom/iproov/sdk/core/break/for;->int(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/security/KeyPair;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/break/for$int;->$transient:I

    xor-int/lit8 p2, p1, 0x17

    and-int/lit8 p3, p1, 0x17

    or-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    not-int p3, p1

    and-int/lit8 p3, p3, 0x17

    and-int/lit8 p1, p1, -0x18

    or-int/2addr p1, p3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/break/for$int;->$interface:I

    return-object p0
.end method
