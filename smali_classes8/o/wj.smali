.class public final synthetic Lo/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/FundingWalletDistributionHistoryFragmentFundingWalletDistributionHistoryFilterData;


# direct methods
.method public synthetic constructor <init>(Lo/FundingWalletDistributionHistoryFragmentFundingWalletDistributionHistoryFilterData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wj;->e:Lo/FundingWalletDistributionHistoryFragmentFundingWalletDistributionHistoryFilterData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/wj;->e:Lo/FundingWalletDistributionHistoryFragmentFundingWalletDistributionHistoryFilterData;

    invoke-static {v0}, Lcom/nezha/android/render/view/NativeTextArea;->a(Lo/FundingWalletDistributionHistoryFragmentFundingWalletDistributionHistoryFilterData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
