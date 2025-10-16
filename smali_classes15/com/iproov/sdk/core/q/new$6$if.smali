.class public final Lcom/iproov/sdk/core/q/new$6$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/if;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Ug:Lcom/iproov/sdk/core/q/new;

.field private synthetic sM:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/iproov/sdk/core/q/new;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$6$if;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/iproov/sdk/core/q/new$6$if;->Ug:Lcom/iproov/sdk/core/q/new;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/if;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 140
    sget p2, Lcom/iproov/sdk/core/q/new$6$if;->$interface:I

    xor-int/lit8 v0, p2, 0x4b

    and-int/lit8 p2, p2, 0x4b

    const/4 v1, 0x1

    shl-int/2addr p2, v1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$6$if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    const-string p2, "Received: camera "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 73
    check-cast p1, Lcom/iproov/sdk/core/new/if;

    .line 135
    iget-object v0, p0, Lcom/iproov/sdk/core/q/new$6$if;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    const v3, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v7, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    instance-of p2, p1, Lcom/iproov/sdk/core/new/if$if;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/iproov/sdk/core/q/new$6$if;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {p2}, Lcom/iproov/sdk/core/q/new;->byte(Lcom/iproov/sdk/core/q/new;)Lcom/tinder/StateMachine;

    move-result-object p2

    check-cast p1, Lcom/iproov/sdk/core/new/if$if;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    new-instance p1, Lcom/iproov/sdk/core/q/new$new$for;

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v3

    const v7, -0x5c0a513c

    const v9, 0x5c0a513d

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/new/if$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/exception/CameraException;

    check-cast v0, Lcom/iproov/sdk/api/exception/IProovException;

    invoke-direct {p1, v0}, Lcom/iproov/sdk/core/q/new$new$for;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    invoke-virtual {p2, p1}, Lcom/tinder/StateMachine;->c(Ljava/lang/Object;)Lcom/tinder/StateMachine$DropdropElements2;

    sget p1, Lcom/iproov/sdk/core/q/new$6$if;->$transient:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/q/new$6$if;->$interface:I

    .line 140
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    sget p2, Lcom/iproov/sdk/core/q/new$6$if;->$transient:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$6$if;->$interface:I

    return-object p1

    .line 73
    :cond_1
    check-cast p1, Lcom/iproov/sdk/core/new/if;

    .line 135
    iget-object v0, p0, Lcom/iproov/sdk/core/q/new$6$if;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    const v3, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v6

    const v7, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
