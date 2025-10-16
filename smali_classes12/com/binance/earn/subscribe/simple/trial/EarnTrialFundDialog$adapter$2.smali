.class final Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getSaOperation2<",
        "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
        "Lo/LiteBizSceneFIAT_NVI;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
        "Lo/LiteBizSceneFIAT_NVI;",
        "d",
        "()Lo/getSaOperation2;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lo/getSaOperation2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getSaOperation2<",
            "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
            "Lo/LiteBizSceneFIAT_NVI;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v7, Lo/getSaOperation2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$1;->c:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$1;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    new-instance v0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2;

    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2;->this$0:Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;

    invoke-direct {v0, v4}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2$2;-><init>(Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog;)V

    move-object v4, v0

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/binance/earn/subscribe/simple/trial/EarnTrialFundDialog$adapter$2;->d()Lo/getSaOperation2;

    move-result-object v0

    return-object v0
.end method
