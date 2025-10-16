.class public final Lo/FilesDumperPlugin$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FilesDumperPlugin;-><init>(Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;Lo/getStrategyStatus;Lo/Profiler1;Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;Lo/identityEquals;Ljava/lang/String;Lo/GetOpenGridsRespGridItemBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlinx/coroutines/flow/Flow;

.field private synthetic c:Lo/FilesDumperPlugin;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lo/FilesDumperPlugin;)V
    .locals 0

    iput-object p1, p0, Lo/FilesDumperPlugin$DropdropElements3;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/FilesDumperPlugin$DropdropElements3;->c:Lo/FilesDumperPlugin;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 109
    iget-object v0, p0, Lo/FilesDumperPlugin$DropdropElements3;->b:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/FilesDumperPlugin$DropdropElements3$3;

    iget-object v2, p0, Lo/FilesDumperPlugin$DropdropElements3;->c:Lo/FilesDumperPlugin;

    invoke-direct {v1, p1, v2}, Lo/FilesDumperPlugin$DropdropElements3$3;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/FilesDumperPlugin;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
