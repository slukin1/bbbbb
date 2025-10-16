.class public final synthetic Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO1$DropdropElements3;


# instance fields
.field private synthetic d:Z

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->e:I

    iput-boolean p2, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->d:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->e:I

    iget-boolean v1, p0, Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault1;->d:Z

    check-cast p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;

    .line 7041
    invoke-interface {p1, v0, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12$DemoFundsParentComponent;->d(IZ)V

    return-void
.end method
