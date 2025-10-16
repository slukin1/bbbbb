.class public final synthetic Lo/CmGridClosePositionDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridClosePositionDialog;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmGridClosePositionDialog;->a:Landroid/content/Context;

    .line 1529
    new-instance v1, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;

    new-instance v2, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;-><init>()V

    invoke-direct {v1, v0, v2}, Lo/UmGridArithmeticFormulaProcessorcalculateQtyPerOrder2;-><init>(Landroid/content/Context;Lo/SpotGridOrdersFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-object v1
.end method
