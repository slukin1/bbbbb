.class public final synthetic Lcom/finance/voptions/feature/recent/VOptionsTradeHistoryViewModel$fetchTradeHistory$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lo/enableAutoFillPrice;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
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
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;

    const-string v4, "handleSuccessData"

    const-string v5, "handleSuccessData(Ljava/util/List;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/enableAutoFillPrice;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/finance/voptions/feature/recent/VOptionsTradeHistoryViewModel$fetchTradeHistory$1$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;

    invoke-static {v0, p1}, Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;->c(Lo/r8lambdaZjHumMYbRdMC_08DopIj9LS7XqQ;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/finance/voptions/feature/recent/VOptionsTradeHistoryViewModel$fetchTradeHistory$1$2;->d(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
