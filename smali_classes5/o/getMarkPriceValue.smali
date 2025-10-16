.class public final synthetic Lo/getMarkPriceValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements1;


# instance fields
.field private synthetic a:Lo/getEntity;


# direct methods
.method public synthetic constructor <init>(Lo/getEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMarkPriceValue;->a:Lo/getEntity;

    return-void
.end method


# virtual methods
.method public final d(Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getMarkPriceValue;->a:Lo/getEntity;

    .line 1313
    iget-object v1, v0, Lo/getEntity;->j:Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;

    new-instance v2, Lo/CmGridDetailMatchedInfoImplupdateMatchedInfoVo1;

    invoke-direct {v2, v0, p1}, Lo/CmGridDetailMatchedInfoImplupdateMatchedInfoVo1;-><init>(Lo/getEntity;Lo/CmGridTerminalCpsDialogspecialinlinedviewModelsdefault4$DropdropElements4;)V

    invoke-interface {v1, v2}, Lo/UmFuturesGridRunningListViewModelconvertDataToUmFuturesOpenGridPO12;->e(Ljava/lang/Runnable;)Z

    return-void
.end method
