.class public final synthetic Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault6;->c:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LoanHistoryFilterDoubleCoinDialogspecialinlinedactivityViewModelsdefault6;->c:Lo/getPostviewOutputConfig;

    invoke-static {v0}, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1;->e(Lo/getPostviewOutputConfig;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
