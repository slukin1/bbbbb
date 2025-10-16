.class public final Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpotCopyTradingQuickCopyComponentonCreate31;->c(Lo/SpotCopyTradingQuickCopyComponentonCreate21;Lo/SpotCopyTradingStartMockCopyDialog;Lo/SpotCopyTradingStartMockCopyDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onFailure:Lo/SpotCopyTradingStartMockCopyDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SpotCopyTradingStartMockCopyDialog<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lo/SpotCopyTradingStartMockCopyDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SpotCopyTradingStartMockCopyDialog<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $options:Lo/SpotCopyTradingQuickCopyComponentonCreate21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SpotCopyTradingQuickCopyComponentonCreate21<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/SpotCopyTradingQuickCopyComponentonCreate21;Lo/SpotCopyTradingStartMockCopyDialog;Lo/SpotCopyTradingStartMockCopyDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotCopyTradingQuickCopyComponentonCreate21<",
            "TT;>;",
            "Lo/SpotCopyTradingStartMockCopyDialog<",
            "TT;>;",
            "Lo/SpotCopyTradingStartMockCopyDialog<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;->$options:Lo/SpotCopyTradingQuickCopyComponentonCreate21;

    iput-object p2, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;->$onSuccess:Lo/SpotCopyTradingStartMockCopyDialog;

    iput-object p3, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;->$onFailure:Lo/SpotCopyTradingStartMockCopyDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;

    iget-object v1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;->$options:Lo/SpotCopyTradingQuickCopyComponentonCreate21;

    iget-object v2, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;->$onSuccess:Lo/SpotCopyTradingStartMockCopyDialog;

    iget-object v3, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;->$onFailure:Lo/SpotCopyTradingStartMockCopyDialog;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;-><init>(Lo/SpotCopyTradingQuickCopyComponentonCreate21;Lo/SpotCopyTradingStartMockCopyDialog;Lo/SpotCopyTradingStartMockCopyDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1002
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/SpotCopyTradingStartMockCopyDialog;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;->$options:Lo/SpotCopyTradingQuickCopyComponentonCreate21;

    iget-object v1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;->$onSuccess:Lo/SpotCopyTradingStartMockCopyDialog;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3000
    iget-object p1, p1, Lo/SpotCopyTradingQuickCopyComponentonCreate21;->d:Lo/SpotCopyTradingQuickCopyComponentonCreate22;

    if-eqz p1, :cond_3

    .line 0
    iput-object v1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;->label:I

    invoke-interface {p1, p0}, Lo/SpotCopyTradingQuickCopyComponentonCreate22;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lo/SpotCopyTradingStartMockCopyDialog;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;->$options:Lo/SpotCopyTradingQuickCopyComponentonCreate21;

    iget-object v1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManager$launch$2;->$onFailure:Lo/SpotCopyTradingStartMockCopyDialog;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "task "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4000
    iget-object v0, v0, Lo/SpotCopyTradingQuickCopyComponentonCreate21;->c:Ljava/lang/String;

    .line 0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 5003
    sget-object v0, Lo/SpotPublicApis;->c:Lo/SpotPublicApis$DropdropElements3;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lo/SpotPublicApis$DropdropElements3;->d(Ljava/lang/Throwable;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 0
    invoke-interface {v1, p1}, Lo/SpotCopyTradingStartMockCopyDialog;->a(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
