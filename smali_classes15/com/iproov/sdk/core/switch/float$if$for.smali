.class public final Lcom/iproov/sdk/core/switch/float$if$for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float$if;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/case/return;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic yJ:Lcom/iproov/sdk/core/switch/float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/float;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$if$for;->yJ:Lcom/iproov/sdk/core/switch/float;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/case/return;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/iproov/sdk/core/case/return;

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/float$if$for;->yJ:Lcom/iproov/sdk/core/switch/float;

    invoke-static {p2}, Lcom/iproov/sdk/core/switch/float;->case(Lcom/iproov/sdk/core/switch/float;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Liveness Assurance is currently only supported in portrait orientation (currently: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/iproov/sdk/api/exception/InvalidOptionsException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/iproov/sdk/api/exception/InvalidOptionsException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast p1, Lcom/iproov/sdk/api/exception/IProovException;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v4

    const v1, 0x60604f4e

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v6

    const v7, -0x60604f2e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/float;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/float$if$for;->$interface:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$if$for;->$transient:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
