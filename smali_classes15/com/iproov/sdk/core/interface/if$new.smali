.class public final Lcom/iproov/sdk/core/interface/if$new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/interface/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/interface/if$new$do;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/iproov/sdk/core/interface/if$new;",
        "",
        "<init>",
        "()V",
        "Lcom/iproov/sdk/core/try/new;",
        "p0",
        "Lcom/iproov/sdk/core/interface/if;",
        "for",
        "(Lcom/iproov/sdk/core/try/new;)Lcom/iproov/sdk/core/interface/if;"
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
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static Me:I

.field public static U:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/iproov/sdk/core/interface/if$new;-><init>()V

    return-void
.end method

.method public static for(Lcom/iproov/sdk/core/try/new;)Lcom/iproov/sdk/core/interface/if;
    .locals 6

    .line 22
    sget v0, Lcom/iproov/sdk/core/interface/if$new;->$transient:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/interface/if$new;->$interface:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 18
    sget-object v1, Lcom/iproov/sdk/core/interface/if$new$do;->Mc:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    .line 20
    sget-object p0, Lcom/iproov/sdk/core/interface/int$do;->INSTANCE:Lcom/iproov/sdk/core/interface/int$do;

    check-cast p0, Lcom/iproov/sdk/core/interface/int;

    .line 22
    sget v3, Lcom/iproov/sdk/core/interface/if$new;->$transient:I

    xor-int/lit8 v4, v3, 0x3b

    and-int/lit8 v3, v3, 0x3b

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/interface/if$new;->$interface:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 19
    :cond_1
    sget-object p0, Lcom/iproov/sdk/core/interface/int$for;->INSTANCE:Lcom/iproov/sdk/core/interface/int$for;

    check-cast p0, Lcom/iproov/sdk/core/interface/int;

    .line 18
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    .line 22
    :goto_0
    new-instance v3, Lcom/iproov/sdk/core/interface/if;

    invoke-direct {v3, p0}, Lcom/iproov/sdk/core/interface/if;-><init>(Lcom/iproov/sdk/core/interface/int;)V

    sget p0, Lcom/iproov/sdk/core/interface/if$new;->$transient:I

    or-int/lit8 v4, p0, 0x1

    shl-int/2addr v4, v1

    xor-int/2addr p0, v1

    sub-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/interface/if$new;->$interface:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    throw v2

    .line 18
    :cond_3
    sget-object v0, Lcom/iproov/sdk/core/interface/if$new$do;->Mc:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    throw v2
.end method

.method public static ue()I
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/interface/if$new;->Me:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/interface/if$new;->Me:I

    const v1, 0x772638

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/interface/if$new;->U:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m$1()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/interface/if$new;->U:I

    return v1
.end method
