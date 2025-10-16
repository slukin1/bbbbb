.class final Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault4;
.super Lo/getMarketVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;JJII)V
    .locals 16

    .line 47
    new-instance v1, Lo/getMarketVM$DropdropElements1;

    invoke-direct {v1}, Lo/getMarketVM$DropdropElements1;-><init>()V

    new-instance v2, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;-><init>(ILo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;I)V

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lo/getMarketVM;-><init>(Lo/getMarketVM$DropdropElements2;Lo/getMarketVM$IsolatedAddMarginComposeKtgetRiskRiskColor111;JJJJJJI)V

    return-void
.end method
