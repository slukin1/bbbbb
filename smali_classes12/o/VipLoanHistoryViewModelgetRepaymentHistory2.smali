.class public final synthetic Lo/VipLoanHistoryViewModelgetRepaymentHistory2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VipLoanHistoryViewModelgetRepaymentHistory2;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/VipLoanHistoryViewModelgetRepaymentHistory2;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/VipLoanHistoryViewModelgetRepaymentHistory2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/VipLoanHistoryViewModelgetRepaymentHistory2;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/VipLoanHistoryViewModelgetRepaymentHistory2;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/VipLoanHistoryViewModelgetRepaymentHistory2;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2179
    :cond_0
    sget-object v3, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-virtual {v3, v0, p1, v1, v2}, Lo/ETH2StakeFragmentARouterAutowired;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
