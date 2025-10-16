.class public final Lo/r8lambdaFeIxRIDjjycQnLZuta1osFRpjIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createCaptureBundle;


# instance fields
.field private final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/CameraXThreads;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2138
    sget-object v0, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 222
    iput-object v0, p0, Lo/r8lambdaFeIxRIDjjycQnLZuta1osFRpjIc;->c:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final c(Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraXThreads;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lo/CameraXThreads;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/CameraXThreads;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lo/r8lambdaFeIxRIDjjycQnLZuta1osFRpjIc;->c:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
