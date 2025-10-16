.class public final Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/SignEventSessionAuthenticateAppMetaData$DropdropElements1;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;",
        "p0",
        "",
        "collect",
        "(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic d:J

.field final synthetic e:Ljava/util/List;

.field final synthetic h:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic i:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;JFF)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1;->i:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1;->h:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1;->e:Ljava/util/List;

    iput-wide p5, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1;->d:J

    iput p7, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1;->b:F

    iput p8, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1;->a:F

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11

    .line 109
    iget-object v0, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1;->i:Lkotlinx/coroutines/flow/Flow;

    new-instance v10, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;

    iget-object v3, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1;->h:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1;->e:Ljava/util/List;

    iget-wide v6, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1;->d:J

    iget v8, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1;->b:F

    iget v9, p0, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1;->a:F

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lo/CopyTradingWidgetsKtSimpleCopyTradingWidget21$DropdropElements1$4;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;JFF)V

    check-cast v10, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-interface {v0, v10, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
