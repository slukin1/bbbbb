.class public final Lo/CmGridTradeFormulaProcessorcalculateCmGridQtyPerOrder2$DropdropElements2;
.super Lo/CMGridHistoryDetailActivitysubscribeLiveData11$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmGridTradeFormulaProcessorcalculateCmGridQtyPerOrder2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private c:Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/CMGridHistoryDetailActivitysubscribeLiveData11$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault3;)Lo/CMGridHistoryDetailActivitysubscribeLiveData11$DropdropElements2;
    .locals 0

    .line 56
    iput-object p1, p0, Lo/CmGridTradeFormulaProcessorcalculateCmGridQtyPerOrder2$DropdropElements2;->c:Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault3;

    return-object p0
.end method

.method public final d()Lo/CMGridHistoryDetailActivitysubscribeLiveData11;
    .locals 3

    .line 61
    new-instance v0, Lo/CmGridTradeFormulaProcessorcalculateCmGridQtyPerOrder2;

    iget-object v1, p0, Lo/CmGridTradeFormulaProcessorcalculateCmGridQtyPerOrder2$DropdropElements2;->c:Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/CmGridTradeFormulaProcessorcalculateCmGridQtyPerOrder2;-><init>(Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault3;B)V

    return-object v0
.end method
