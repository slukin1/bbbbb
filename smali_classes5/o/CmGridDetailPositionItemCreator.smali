.class public final synthetic Lo/CmGridDetailPositionItemCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;


# instance fields
.field private synthetic d:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridDetailPositionItemCreator;->d:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmGridDetailPositionItemCreator;->d:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    check-cast p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;

    .line 6744
    iget v1, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->h:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5006
    :goto_0
    invoke-interface {p1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;->d(Z)V

    return-void
.end method
