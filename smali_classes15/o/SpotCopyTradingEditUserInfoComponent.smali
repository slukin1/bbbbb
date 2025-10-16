.class public final Lo/SpotCopyTradingEditUserInfoComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotCopyTradingPortfolioCloseComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotCopyTradingEditUserInfoComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B!\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\tJ&\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR&\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u000b8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0014"
    }
    d2 = {
        "Lo/SpotCopyTradingEditUserInfoComponent;",
        "Lo/SpotCopyTradingPortfolioCloseComponent;",
        "<init>",
        "()V",
        "Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData11;",
        "Lkotlin/Pair;",
        "Lcom/forter/mobile/common/ForegroundState;",
        "Lo/getSpotTradeHistoryFragment;",
        "p0",
        "(Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData11;)V",
        "",
        "",
        "",
        "",
        "c",
        "(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData11;",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "e",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/SpotCopyTradingEditUserInfoComponent$DemoFundsParentComponent;


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData11<",
            "Lkotlin/Pair<",
            "Lcom/forter/mobile/common/ForegroundState;",
            "Lo/getSpotTradeHistoryFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SpotCopyTradingEditUserInfoComponent$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SpotCopyTradingEditUserInfoComponent$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SpotCopyTradingEditUserInfoComponent;->DemoFundsParentComponent:Lo/SpotCopyTradingEditUserInfoComponent$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo/sellSpotSymbol;->INSTANCE:Lo/sellSpotSymbol;

    invoke-direct {p0, v0}, Lo/SpotCopyTradingEditUserInfoComponent;-><init>(Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData11;)V

    return-void
.end method

.method private constructor <init>(Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData11<",
            "Lkotlin/Pair<",
            "Lcom/forter/mobile/common/ForegroundState;",
            "Lo/getSpotTradeHistoryFragment;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotCopyTradingEditUserInfoComponent;->d:Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData11;

    const-string p1, "foreground_state_dependency"

    iput-object p1, p0, Lo/SpotCopyTradingEditUserInfoComponent;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of p1, p2, Lcom/forter/mobile/common/ftrjobmanager/FTRForegroundStateDependency$isSatisfied$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/forter/mobile/common/ftrjobmanager/FTRForegroundStateDependency$isSatisfied$1;

    iget v0, p1, Lcom/forter/mobile/common/ftrjobmanager/FTRForegroundStateDependency$isSatisfied$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    add-int/2addr v0, v1

    iput v0, p1, Lcom/forter/mobile/common/ftrjobmanager/FTRForegroundStateDependency$isSatisfied$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/forter/mobile/common/ftrjobmanager/FTRForegroundStateDependency$isSatisfied$1;

    invoke-direct {p1, p0, p2}, Lcom/forter/mobile/common/ftrjobmanager/FTRForegroundStateDependency$isSatisfied$1;-><init>(Lo/SpotCopyTradingEditUserInfoComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, p1, Lcom/forter/mobile/common/ftrjobmanager/FTRForegroundStateDependency$isSatisfied$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p1, Lcom/forter/mobile/common/ftrjobmanager/FTRForegroundStateDependency$isSatisfied$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    new-instance p2, Lo/SpotCopyTradingEditUserInfoComponent$DropdropElements3;

    iget-object v1, p0, Lo/SpotCopyTradingEditUserInfoComponent;->d:Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData11;

    invoke-interface {v1}, Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData11;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-direct {p2, v1}, Lo/SpotCopyTradingEditUserInfoComponent$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 2001
    invoke-static {p2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 0
    new-instance v1, Lcom/forter/mobile/common/ftrjobmanager/FTRForegroundStateDependency$isSatisfied$3;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/forter/mobile/common/ftrjobmanager/FTRForegroundStateDependency$isSatisfied$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput v2, p1, Lcom/forter/mobile/common/ftrjobmanager/FTRForegroundStateDependency$isSatisfied$1;->label:I

    .line 3001
    invoke-static {p2, v1, p1}, Lo/WCDelegateonError1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 4020
    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/SpotCopyTradingEditUserInfoComponent;->b:Ljava/lang/String;

    return-object v0
.end method
