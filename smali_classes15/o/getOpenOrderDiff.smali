.class public final Lo/getOpenOrderDiff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EarnDntProjectOverviewMsgProto;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EarnDntProjectOverviewMsgProto<",
        "Lo/SpotTradeFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013"
    }
    d2 = {
        "Lo/getOpenOrderDiff;",
        "Lo/EarnDntProjectOverviewMsgProto;",
        "Lo/SpotTradeFragment;",
        "Lo/getLayoutY;",
        "p0",
        "<init>",
        "(Lo/getLayoutY;)V",
        "f",
        "Lo/getLayoutY;",
        "d",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "b",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "",
        "Ljava/lang/String;",
        "e",
        "c",
        "a",
        "Lo/WCDelegateonSessionRequest1;",
        "Lo/WCDelegateonSessionRequest1;"
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
.field private final a:Ljava/lang/String;

.field private final b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field public final e:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lo/SpotTradeFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/getLayoutY;


# direct methods
.method public constructor <init>(Lo/getLayoutY;)V
    .locals 7

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/getOpenOrderDiff;->f:Lo/getLayoutY;

    .line 33
    sget-object p1, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->d()Lo/getHighestPotentialApr;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getHighestPotentialApr;->a(Ljava/lang/String;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lo/getOpenOrderDiff;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 34
    const-string v0, "Park-Debugging"

    iput-object v0, p0, Lo/getOpenOrderDiff;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getOpenOrderDiff;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "[W3Alpha]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getOpenOrderDiff;->a:Ljava/lang/String;

    .line 38
    sget-object v0, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->c()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 2185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 63
    new-instance v0, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lcom/finance/w3w/feature/common/trade/data/datasource/W3AlphaAggTradesWssDataSource$special$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/getOpenOrderDiff;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 3001
    invoke-static {v1, v0}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 60
    sget-object v1, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lo/ExpiredException$DemoFundsParentComponent;->c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;

    move-result-object v1

    const/4 v2, 0x0

    .line 6001
    invoke-static {v0, p1, v1, v2}, Lo/WCDelegateonSessionDelete1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;I)Lo/WCDelegateonSessionRequest1;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lo/getOpenOrderDiff;->e:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public static final synthetic a(Lo/getOpenOrderDiff;)Lo/getLayoutY;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/getOpenOrderDiff;->f:Lo/getLayoutY;

    return-object p0
.end method

.method public static final synthetic c(Lo/getOpenOrderDiff;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/getOpenOrderDiff;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lo/getOpenOrderDiff;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/getOpenOrderDiff;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lo/getOpenOrderDiff;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/getOpenOrderDiff;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 7038
    iget-object v0, p0, Lo/getOpenOrderDiff;->e:Lo/WCDelegateonSessionRequest1;

    .line 30
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
