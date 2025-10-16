.class public final Lcom/iproov/sdk/core/switch/throws$1$for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/throws$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Dt:Lcom/iproov/sdk/core/switch/throws;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/throws;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/throws$1$for;->Dt:Lcom/iproov/sdk/core/switch/throws;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Long;",
            "+",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 139
    sget p2, Lcom/iproov/sdk/core/switch/throws$1$for;->$interface:I

    or-int/lit8 v0, p2, 0x57

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p2

    and-int/lit8 v1, v1, 0x57

    and-int/lit8 p2, p2, -0x58

    or-int/2addr p2, v1

    neg-int p2, p2

    xor-int v1, v0, p2

    and-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/throws$1$for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 73
    check-cast p1, Lkotlin/Pair;

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/throws$1$for;->Dt:Lcom/iproov/sdk/core/switch/throws;

    invoke-static {p2}, Lcom/iproov/sdk/core/switch/throws;->if(Lcom/iproov/sdk/core/switch/throws;)V

    .line 136
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 137
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/throws$1$for;->Dt:Lcom/iproov/sdk/core/switch/throws;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/iproov/sdk/core/switch/throws;->if(Lcom/iproov/sdk/core/switch/throws;J)V

    .line 139
    sget p1, Lcom/iproov/sdk/core/switch/throws$1$for;->$interface:I

    xor-int/lit8 p2, p1, 0xd

    and-int/lit8 p1, p1, 0xd

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/throws$1$for;->$transient:I

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/throws$1$for;->$interface:I

    and-int/lit8 v0, p2, 0x61

    or-int/lit8 p2, p2, 0x61

    add-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/throws$1$for;->$transient:I

    return-object p1

    .line 73
    :cond_1
    check-cast p1, Lkotlin/Pair;

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/throws$1$for;->Dt:Lcom/iproov/sdk/core/switch/throws;

    invoke-static {p2}, Lcom/iproov/sdk/core/switch/throws;->if(Lcom/iproov/sdk/core/switch/throws;)V

    .line 136
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x0

    throw p1
.end method
