.class public abstract Lcom/iproov/sdk/core/new/q$new;
.super Lcom/iproov/sdk/core/new/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/new/q$new$do;,
        Lcom/iproov/sdk/core/new/q$new$for;,
        Lcom/iproov/sdk/core/new/q$new$if;,
        Lcom/iproov/sdk/core/new/q$new$int;,
        Lcom/iproov/sdk/core/new/q$new$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r"
    }
    d2 = {
        "Lcom/iproov/sdk/core/new/q$new;",
        "Lcom/iproov/sdk/core/new/q;",
        "<init>",
        "()V",
        "for",
        "int",
        "do",
        "if",
        "new",
        "Lcom/iproov/sdk/core/new/q$new$for;",
        "Lcom/iproov/sdk/core/new/q$new$new;",
        "Lcom/iproov/sdk/core/new/q$new$do;",
        "Lcom/iproov/sdk/core/new/q$new$int;",
        "Lcom/iproov/sdk/core/new/q$new$if;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static fV:I

.field public static fX:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/q;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/iproov/sdk/core/new/q$new;-><init>()V

    return-void
.end method

.method public static eh()I
    .locals 2

    .line 65352
    sget v0, Lcom/iproov/sdk/core/new/q$new;->fX:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/new/q$new;->fX:I

    const v1, 0x7b4cd5

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/new/q$new;->fV:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/new/q$new;->fV:I

    return v0
.end method
