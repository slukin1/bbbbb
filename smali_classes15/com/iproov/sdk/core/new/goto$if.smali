.class public abstract Lcom/iproov/sdk/core/new/goto$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/goto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/new/goto$if$do;,
        Lcom/iproov/sdk/core/new/goto$if$for;,
        Lcom/iproov/sdk/core/new/goto$if$if;,
        Lcom/iproov/sdk/core/new/goto$if$int;,
        Lcom/iproov/sdk/core/new/goto$if$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r"
    }
    d2 = {
        "Lcom/iproov/sdk/core/new/goto$if;",
        "",
        "<init>",
        "()V",
        "if",
        "int",
        "for",
        "new",
        "do",
        "Lcom/iproov/sdk/core/new/goto$if$new;",
        "Lcom/iproov/sdk/core/new/goto$if$do;",
        "Lcom/iproov/sdk/core/new/goto$if$int;",
        "Lcom/iproov/sdk/core/new/goto$if$if;",
        "Lcom/iproov/sdk/core/new/goto$if$for;"
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
.field public static dk:I

.field public static dt:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/iproov/sdk/core/new/goto$if;-><init>()V

    return-void
.end method

.method public static ac()I
    .locals 2

    .line 65352
    sget v0, Lcom/iproov/sdk/core/new/goto$if;->dk:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/new/goto$if;->dk:I

    const v1, 0x740345

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/new/goto$if;->dt:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m$1()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/new/goto$if;->dt:I

    return v1
.end method
