.class public final synthetic Lo/VipLoanHistoryViewModelgetRepaymentHistory1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VipLoanHistoryViewModelgetRepaymentHistory1;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/VipLoanHistoryViewModelgetRepaymentHistory1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/VipLoanHistoryViewModelgetRepaymentHistory1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/VipLoanHistoryViewModelgetRepaymentHistory1;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/VipLoanHistoryViewModelgetRepaymentHistory1;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/VipLoanHistoryViewModelgetRepaymentHistory1;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2156
    :cond_0
    sget-object v3, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-virtual {v3, v0, p1, v1, v2}, Lo/ETH2StakeFragmentARouterAutowired;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
