.class public final synthetic Lo/NestmsetJumioStatusBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryNormalOpenOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryNormalOpenOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetJumioStatusBytes;->b:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryNormalOpenOrderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetJumioStatusBytes;->b:Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryNormalOpenOrderFragment;

    check-cast p1, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryNormalOpenOrderFragment;->b(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/history/CmHistoryNormalOpenOrderFragment;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
