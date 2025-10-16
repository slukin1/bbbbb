.class public final synthetic Lo/TransferHistoryFragmentARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/FundingWalletHistoryArguments;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILo/FundingWalletHistoryArguments;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/TransferHistoryFragmentARouterAutowired;->d:I

    iput-object p2, p0, Lo/TransferHistoryFragmentARouterAutowired;->a:Lo/FundingWalletHistoryArguments;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/TransferHistoryFragmentARouterAutowired;->d:I

    iget-object v1, p0, Lo/TransferHistoryFragmentARouterAutowired;->a:Lo/FundingWalletHistoryArguments;

    invoke-static {v0, v1}, Lo/FundingWalletHistoryArguments;->e(ILo/FundingWalletHistoryArguments;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
