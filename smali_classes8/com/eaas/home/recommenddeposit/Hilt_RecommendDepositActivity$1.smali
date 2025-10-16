.class final Lcom/eaas/home/recommenddeposit/Hilt_RecommendDepositActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/home/recommenddeposit/Hilt_RecommendDepositActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/eaas/home/recommenddeposit/Hilt_RecommendDepositActivity;


# direct methods
.method constructor <init>(Lcom/eaas/home/recommenddeposit/Hilt_RecommendDepositActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/eaas/home/recommenddeposit/Hilt_RecommendDepositActivity$1;->e:Lcom/eaas/home/recommenddeposit/Hilt_RecommendDepositActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/eaas/home/recommenddeposit/Hilt_RecommendDepositActivity$1;->e:Lcom/eaas/home/recommenddeposit/Hilt_RecommendDepositActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/eaas/home/recommenddeposit/Hilt_RecommendDepositActivity;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/eaas/home/recommenddeposit/Hilt_RecommendDepositActivity;->a:Z

    .line 1095
    invoke-virtual {p1}, Lcom/eaas/home/recommenddeposit/Hilt_RecommendDepositActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OcbsPaymentClientrequestPaypalAccountsForSell1;

    check-cast p1, Lcom/eaas/home/recommenddeposit/RecommendDepositActivity;

    invoke-interface {v0, p1}, Lo/OcbsPaymentClientrequestPaypalAccountsForSell1;->c(Lcom/eaas/home/recommenddeposit/RecommendDepositActivity;)V

    :cond_0
    return-void
.end method
