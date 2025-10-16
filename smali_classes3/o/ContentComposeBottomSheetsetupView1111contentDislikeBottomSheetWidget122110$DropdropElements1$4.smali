.class public final Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110$DropdropElements1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110$DropdropElements1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic d:Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110$DropdropElements1$4;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110$DropdropElements1$4;->d:Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    instance-of p1, p2, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;

    iget v0, p1, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;

    invoke-direct {p1, p0, p2}, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;-><init>(Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110$DropdropElements1$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, p1, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v1, p1, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget v0, p1, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;->I$0:I

    iget-object v0, p1, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v0, p1, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v0, p1, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;

    iget-object p1, p1, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110$DropdropElements1$4;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v1, p1

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 51
    iget-object v1, p0, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110$DropdropElements1$4;->d:Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110;

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110;->d(Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget122110;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 50
    iput-object v3, p1, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v3, p1, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p1, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;->I$0:I

    iput v2, p1, Lcom/binance/content/util/TimedChunkFlow$special$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v1, p1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 49
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
