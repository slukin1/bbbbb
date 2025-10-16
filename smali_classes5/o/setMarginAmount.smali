.class public final synthetic Lo/setMarginAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;


# instance fields
.field private synthetic a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMarginAmount;->a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iput p2, p0, Lo/setMarginAmount;->b:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMarginAmount;->a:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;

    iget v1, p0, Lo/setMarginAmount;->b:I

    check-cast p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;

    .line 3925
    iget-object v0, v0, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange152;->p:Lo/StrategyCopyTradingFragment;

    invoke-interface {p1, v0, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;->e(Lo/StrategyCopyTradingFragment;I)V

    return-void
.end method
