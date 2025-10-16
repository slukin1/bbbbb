.class public final Lcom/iproov/sdk/core/extends/case;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/new/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/extends/case$do;
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static Hh:I

.field public static Hj:I


# instance fields
.field private final Hc:Lcom/iproov/sdk/core/case/return;

.field private final Hd:Lcom/iproov/sdk/core/new/l;

.field private final Hf:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/core/case/return;Lcom/iproov/sdk/core/new/l;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/iproov/sdk/core/extends/case;->Hf:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/iproov/sdk/core/extends/case;->Hc:Lcom/iproov/sdk/core/case/return;

    .line 14
    iput-object p3, p0, Lcom/iproov/sdk/core/extends/case;->Hd:Lcom/iproov/sdk/core/new/l;

    return-void
.end method

.method public static sp()I
    .locals 2

    .line 65354
    sget v0, Lcom/iproov/sdk/core/extends/case;->Hj:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/extends/case;->Hj:I

    const v1, 0x8e6ce5

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/extends/case;->Hh:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m$1()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/extends/case;->Hh:I

    return v1
.end method


# virtual methods
.method public final dz()V
    .locals 12

    .line 39
    sget v0, Lcom/iproov/sdk/core/extends/case;->$interface:I

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v2, v0, 0x31

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/lit8 v0, v0, 0x31

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/case;->$transient:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 26
    sget-object v1, Lcom/iproov/sdk/core/if/void;->INSTANCE:Lcom/iproov/sdk/core/if/void;

    iget-object v1, p0, Lcom/iproov/sdk/core/extends/case;->Hd:Lcom/iproov/sdk/core/new/l;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    const v7, 0x67558275

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    const v11, -0x67558272

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/if/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/iproov/sdk/core/extends/case;->Hc:Lcom/iproov/sdk/core/case/return;

    sget-object v4, Lcom/iproov/sdk/core/extends/case$do;->Hk:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    const-class v1, Lcom/iproov/sdk/core/extends/int;

    .line 39
    sget v3, Lcom/iproov/sdk/core/extends/case;->$transient:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/extends/case;->$interface:I

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-class v1, Lcom/iproov/sdk/core/extends/do;

    .line 39
    sget v4, Lcom/iproov/sdk/core/extends/case;->$interface:I

    and-int/lit8 v5, v4, 0x49

    xor-int/lit8 v4, v4, 0x49

    or-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/case;->$transient:I

    goto :goto_0

    .line 29
    :cond_2
    const-class v1, Lcom/iproov/sdk/core/extends/new;

    sget v4, Lcom/iproov/sdk/core/extends/case;->$interface:I

    xor-int/lit8 v5, v4, 0x67

    and-int/lit8 v4, v4, 0x67

    or-int/2addr v4, v5

    shl-int/lit8 v3, v4, 0x1

    neg-int v4, v5

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/extends/case;->$transient:I

    goto :goto_0

    :cond_3
    const-class v1, Lcom/iproov/sdk/core/extends/if;

    sget v4, Lcom/iproov/sdk/core/extends/case;->$transient:I

    and-int/lit8 v5, v4, 0x53

    xor-int/lit8 v6, v4, 0x53

    or-int/2addr v6, v5

    shl-int/2addr v6, v3

    or-int/lit8 v4, v4, 0x53

    not-int v5, v5

    and-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v3

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/extends/case;->$interface:I

    .line 35
    :goto_0
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/iproov/sdk/core/extends/case;->Hf:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 36
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    iget-object v1, p0, Lcom/iproov/sdk/core/extends/case;->Hf:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    sget v1, Lcom/iproov/sdk/core/extends/case;->$interface:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/core/extends/case;->$transient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return-void

    :cond_4
    throw v2

    .line 26
    :cond_5
    sget-object v0, Lcom/iproov/sdk/core/if/void;->INSTANCE:Lcom/iproov/sdk/core/if/void;

    iget-object v0, p0, Lcom/iproov/sdk/core/extends/case;->Hd:Lcom/iproov/sdk/core/new/l;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    const v7, 0x67558275

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    const v11, -0x67558272

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/if/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/iproov/sdk/core/extends/case;->Hc:Lcom/iproov/sdk/core/case/return;

    sget-object v1, Lcom/iproov/sdk/core/extends/case$do;->Hk:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    throw v2
.end method
