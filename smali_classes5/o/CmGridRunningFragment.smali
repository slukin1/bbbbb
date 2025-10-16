.class public final synthetic Lo/CmGridRunningFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lo/setTransactionHistoryUrl;


# direct methods
.method public synthetic constructor <init>(Lo/setTransactionHistoryUrl;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridRunningFragment;->d:Lo/setTransactionHistoryUrl;

    iput p2, p0, Lo/CmGridRunningFragment;->c:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmGridRunningFragment;->d:Lo/setTransactionHistoryUrl;

    iget v1, p0, Lo/CmGridRunningFragment;->c:I

    check-cast p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;

    .line 3944
    invoke-interface {p1, v0, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;->d(Lo/setTransactionHistoryUrl;I)V

    return-void
.end method
