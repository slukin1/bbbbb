.class public final synthetic Lcom/iproov/sdk/core/strictfp/do$for;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/strictfp/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "for"
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field public static final synthetic Oz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/iproov/sdk/core/try/new;->values()[Lcom/iproov/sdk/core/try/new;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/try/new;->mQ:Lcom/iproov/sdk/core/try/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/try/new;->mO:Lcom/iproov/sdk/core/try/new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/strictfp/do$for;->Oz:[I

    sget v0, Lcom/iproov/sdk/core/strictfp/do$for;->$h:I

    and-int/lit8 v1, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/strictfp/do$for;->$c:I

    return-void
.end method
