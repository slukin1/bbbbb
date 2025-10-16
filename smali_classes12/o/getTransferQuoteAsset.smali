.class public final synthetic Lo/getTransferQuoteAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/DepositModuleRecommendRetRecommendDeposit;

.field public final synthetic d:Lo/DepositModuleRecommendRetRecommendDeposit$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/DepositModuleRecommendRetRecommendDeposit;Lo/DepositModuleRecommendRetRecommendDeposit$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTransferQuoteAsset;->c:Lo/DepositModuleRecommendRetRecommendDeposit;

    iput-object p2, p0, Lo/getTransferQuoteAsset;->d:Lo/DepositModuleRecommendRetRecommendDeposit$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTransferQuoteAsset;->c:Lo/DepositModuleRecommendRetRecommendDeposit;

    iget-object v1, p0, Lo/getTransferQuoteAsset;->d:Lo/DepositModuleRecommendRetRecommendDeposit$DemoFundsParentComponent;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lo/DepositModuleRecommendRetRecommendDeposit;->a(Lo/DepositModuleRecommendRetRecommendDeposit;Lo/DepositModuleRecommendRetRecommendDeposit$DemoFundsParentComponent;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
