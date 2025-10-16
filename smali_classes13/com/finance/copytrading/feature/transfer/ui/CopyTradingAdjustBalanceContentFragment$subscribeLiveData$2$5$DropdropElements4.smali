.class public final Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$5$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/NestmsetTest;

.field private synthetic e:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;Lo/NestmsetTest;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$5$DropdropElements4;->e:Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;

    iput-object p2, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$5$DropdropElements4;->c:Lo/NestmsetTest;

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment$subscribeLiveData$2$5$DropdropElements4;->c:Lo/NestmsetTest;

    iget-object v0, v0, Lo/NestmsetTest;->m:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f151c1e

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/copytrading/feature/transfer/ui/CopyTradingAdjustBalanceContentFragment;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
