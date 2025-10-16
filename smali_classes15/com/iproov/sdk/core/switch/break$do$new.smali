.class public final Lcom/iproov/sdk/core/switch/break$do$new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/break$do;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/goto$int;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic wn:Lcom/iproov/sdk/core/switch/break;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/break;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/break$do$new;->wn:Lcom/iproov/sdk/core/switch/break;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/goto$int;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/iproov/sdk/core/new/goto$int;

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/break$do$new;->wn:Lcom/iproov/sdk/core/switch/break;

    .line 136
    new-instance v0, Lcom/iproov/sdk/core/new/q$do$do;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/new/goto$int;->ag()I

    move-result v1

    invoke-virtual {p1}, Lcom/iproov/sdk/core/new/goto$int;->ah()F

    move-result v2

    invoke-virtual {p1}, Lcom/iproov/sdk/core/new/goto$int;->ai()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iproov/sdk/core/new/q$do$do;-><init>(IFJ)V

    check-cast v0, Lcom/iproov/sdk/core/new/q;

    const/4 p1, 0x1

    new-array v1, p1, [Lcom/iproov/sdk/core/new/q;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 135
    invoke-static {p2, v1}, Lcom/iproov/sdk/core/switch/break;->do(Lcom/iproov/sdk/core/switch/break;[Lcom/iproov/sdk/core/new/q;)V

    .line 138
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/break$do$new;->$transient:I

    and-int/lit8 v1, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    or-int v2, v1, v0

    shl-int/lit8 p1, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/break$do$new;->$interface:I

    return-object p2
.end method
