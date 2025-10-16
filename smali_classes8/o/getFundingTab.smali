.class public final synthetic Lo/getFundingTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/FundingWalletHistoryArguments;


# direct methods
.method public synthetic constructor <init>(ILo/FundingWalletHistoryArguments;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getFundingTab;->a:I

    iput-object p2, p0, Lo/getFundingTab;->c:Lo/FundingWalletHistoryArguments;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/getFundingTab;->a:I

    iget-object v1, p0, Lo/getFundingTab;->c:Lo/FundingWalletHistoryArguments;

    invoke-static {v0, v1}, Lo/FundingWalletHistoryArguments;->c(ILo/FundingWalletHistoryArguments;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
