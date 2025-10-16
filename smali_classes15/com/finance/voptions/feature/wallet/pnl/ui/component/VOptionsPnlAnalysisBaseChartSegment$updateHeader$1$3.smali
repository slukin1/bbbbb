.class final Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisBaseChartSegment$updateHeader$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisBaseChartSegment$updateHeader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/InstructionPageFragmentonViewCreated12;


# direct methods
.method constructor <init>(Lo/InstructionPageFragmentonViewCreated12;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisBaseChartSegment$updateHeader$1$3;->e:Lo/InstructionPageFragmentonViewCreated12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1054
    iget-object p2, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisBaseChartSegment$updateHeader$1$3;->e:Lo/InstructionPageFragmentonViewCreated12;

    .line 2022
    iget-object p2, p2, Lo/InstructionPageFragmentonViewCreated12;->b:Ljava/util/List;

    .line 1054
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;

    .line 1055
    iget-object p2, p0, Lcom/finance/voptions/feature/wallet/pnl/ui/component/VOptionsPnlAnalysisBaseChartSegment$updateHeader$1$3;->e:Lo/InstructionPageFragmentonViewCreated12;

    invoke-virtual {p2, p1}, Lo/InstructionPageFragmentonViewCreated12;->b(Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;)V

    .line 1056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
