.class public final Lcom/iproov/sdk/core/byte/int$do;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/byte/int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/iproov/sdk/core/byte/int$do;",
        "",
        "<init>",
        "()V"
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
.field public static nH:I

.field public static nM:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/iproov/sdk/core/byte/int$do;-><init>()V

    return-void
.end method

.method public static km()I
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/byte/int$do;->nH:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/byte/int$do;->nH:I

    const v1, 0x83211f

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/byte/int$do;->nM:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/byte/int$do;->nM:I

    return v0
.end method
