.class public final synthetic Lo/CmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;


# instance fields
.field private synthetic b:Lo/getEntity$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/getEntity$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/getEntity$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmGridRunningFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/getEntity$DemoFundsParentComponent;

    check-cast p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;

    .line 5936
    iget-object v0, v0, Lo/getEntity$DemoFundsParentComponent;->e:Lo/getEntity;

    .line 4109
    iget-object v0, v0, Lo/getEntity;->f:Lo/CmGridTradeFragmentsetUpViews1;

    .line 5936
    invoke-interface {p1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;->c(Lo/CmGridTradeFragmentsetUpViews1;)V

    return-void
.end method
