.class public final Lcom/iproov/sdk/core/q/new$14$new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/void;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Ug:Lcom/iproov/sdk/core/q/new;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/q/new;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$14$new;->Ug:Lcom/iproov/sdk/core/q/new;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/void;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    sget v0, Lcom/iproov/sdk/core/q/new$14$new;->$transient:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$14$new;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez v3, :cond_2

    .line 73
    check-cast p1, Lcom/iproov/sdk/core/new/void;

    .line 135
    iget-object v3, p0, Lcom/iproov/sdk/core/q/new$14$new;->Ug:Lcom/iproov/sdk/core/q/new;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p1, v8, v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    const v5, 0x3468ee96

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    const v7, -0x3468ee94    # -1.9800792E7f

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/new/void;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/new/char;

    invoke-static {v3, p1, p2}, Lcom/iproov/sdk/core/q/new;->int(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/new/char;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    .line 135
    sget p2, Lcom/iproov/sdk/core/q/new$14$new;->$interface:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$14$new;->$transient:I

    return-object p1

    .line 136
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/q/new$14$new;->$interface:I

    or-int/lit8 v1, p2, 0x44

    shl-int/2addr v1, v2

    xor-int/lit8 p2, p2, 0x44

    sub-int/2addr v1, p2

    not-int p2, v1

    shl-int/2addr v1, v2

    add-int/2addr p2, v1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$14$new;->$transient:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    throw v0

    .line 73
    :cond_2
    check-cast p1, Lcom/iproov/sdk/core/new/void;

    .line 135
    iget-object v3, p0, Lcom/iproov/sdk/core/q/new$14$new;->Ug:Lcom/iproov/sdk/core/q/new;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p1, v8, v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v4

    const v5, 0x3468ee96

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v6

    const v7, -0x3468ee94    # -1.9800792E7f

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new$new;->eo()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/new/void;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/new/char;

    invoke-static {v3, p1, p2}, Lcom/iproov/sdk/core/q/new;->int(Lcom/iproov/sdk/core/q/new;Lcom/iproov/sdk/core/new/char;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    .line 2057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 135
    throw v0
.end method
