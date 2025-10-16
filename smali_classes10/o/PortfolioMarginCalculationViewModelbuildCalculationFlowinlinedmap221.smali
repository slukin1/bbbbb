.class public final synthetic Lo/PortfolioMarginCalculationViewModelbuildCalculationFlowinlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PortfolioMarginCalculationViewModelbuildCalculationFlowinlinedmap221;->c:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PortfolioMarginCalculationViewModelbuildCalculationFlowinlinedmap221;->c:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;

    invoke-static {v0}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;->a(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderConditionalComponent;)Lo/MicaBillboardonCreate3;

    move-result-object v0

    return-object v0
.end method
