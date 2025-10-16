.class final synthetic Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1$7;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lo/WalletNecessaryDataHelperfetchBuwConfig2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchBuwConfig2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lo/NetworkEventReporterInspectorRequest;

    const-string v4, "formatTimeLeft"

    const-string v5, "formatTimeLeft(J)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 90
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1090
    iget-object p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p1, Lo/NetworkEventReporterInspectorRequest;

    invoke-static {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/trade/ui/component/FuturesBaseOnBoardComponent$onCreate$1;->e(Lo/NetworkEventReporterInspectorRequest;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
