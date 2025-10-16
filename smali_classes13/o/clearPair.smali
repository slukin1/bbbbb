.class public final synthetic Lo/clearPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/BalanceValuationRespBalanceValuationOrBuilder;

.field private synthetic d:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;Lo/BalanceValuationRespBalanceValuationOrBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearPair;->d:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;

    iput-object p2, p0, Lo/clearPair;->c:Lo/BalanceValuationRespBalanceValuationOrBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearPair;->d:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;

    iget-object v1, p0, Lo/clearPair;->c:Lo/BalanceValuationRespBalanceValuationOrBuilder;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;->b(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;Lo/BalanceValuationRespBalanceValuationOrBuilder;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
