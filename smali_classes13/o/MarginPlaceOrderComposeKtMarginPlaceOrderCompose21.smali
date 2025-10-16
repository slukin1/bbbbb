.class public final Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21;
.super Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose11;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose11;-><init>(Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;)V

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lo/MarginPlaceOrderComposeKtMarginPlaceOrderCompose21;->d()Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/W3AlphaInstantTradePriorityModeTipsDialogonViewCreated113;->c(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
