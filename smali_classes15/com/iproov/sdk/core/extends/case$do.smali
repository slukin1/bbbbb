.class public final synthetic Lcom/iproov/sdk/core/extends/case$do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/extends/case;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "do"
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field public static final synthetic Hk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/iproov/sdk/core/case/return;->values()[Lcom/iproov/sdk/core/case/return;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/case/return;->ms:Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/case/return;->mt:Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/case/return;->mu:Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/case/return;->mz:Lcom/iproov/sdk/core/case/return;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/extends/case$do;->Hk:[I

    sget v0, Lcom/iproov/sdk/core/extends/case$do;->$h:I

    or-int/lit8 v1, v0, 0x3

    shl-int/2addr v1, v2

    not-int v2, v0

    and-int/2addr v2, v4

    and-int/lit8 v0, v0, -0x4

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/case$do;->$c:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
