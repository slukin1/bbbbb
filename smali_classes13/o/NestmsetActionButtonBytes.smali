.class public final synthetic Lo/NestmsetActionButtonBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements2;


# instance fields
.field private synthetic e:Lo/LoanableAssetRespLoanableAssetCoinRateBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/LoanableAssetRespLoanableAssetCoinRateBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetActionButtonBytes;->e:Lo/LoanableAssetRespLoanableAssetCoinRateBuilder;

    return-void
.end method


# virtual methods
.method public final e(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetActionButtonBytes;->e:Lo/LoanableAssetRespLoanableAssetCoinRateBuilder;

    invoke-static {v0, p1, p2}, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;->b(Lo/LoanableAssetRespLoanableAssetCoinRateBuilder;IZ)V

    return-void
.end method
