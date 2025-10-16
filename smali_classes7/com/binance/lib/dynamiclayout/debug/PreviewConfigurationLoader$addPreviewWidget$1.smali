.class public final Lcom/binance/lib/dynamiclayout/debug/PreviewConfigurationLoader$addPreviewWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isDisplayPayeeID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lo/isDisplayPayeeID;


# direct methods
.method public constructor <init>(Lo/isDisplayPayeeID;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isDisplayPayeeID;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/lib/dynamiclayout/debug/PreviewConfigurationLoader$addPreviewWidget$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/debug/PreviewConfigurationLoader$addPreviewWidget$1;->this$0:Lo/isDisplayPayeeID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/lib/dynamiclayout/debug/PreviewConfigurationLoader$addPreviewWidget$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/lib/dynamiclayout/debug/PreviewConfigurationLoader$addPreviewWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/lib/dynamiclayout/debug/PreviewConfigurationLoader$addPreviewWidget$1;

    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/debug/PreviewConfigurationLoader$addPreviewWidget$1;->this$0:Lo/isDisplayPayeeID;

    invoke-direct {p1, v0, p2}, Lcom/binance/lib/dynamiclayout/debug/PreviewConfigurationLoader$addPreviewWidget$1;-><init>(Lo/isDisplayPayeeID;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/lib/dynamiclayout/debug/PreviewConfigurationLoader$addPreviewWidget$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v1, v0, Lcom/binance/lib/dynamiclayout/debug/PreviewConfigurationLoader$addPreviewWidget$1;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 81
    iget-object v1, v0, Lcom/binance/lib/dynamiclayout/debug/PreviewConfigurationLoader$addPreviewWidget$1;->this$0:Lo/isDisplayPayeeID;

    .line 2054
    iget-object v1, v1, Lo/isDisplayPayeeID;->a:Ljava/util/List;

    .line 81
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slot/widget/android/core/WidgetData;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/binance/lib/dynamiclayout/debug/PreviewConfigurationLoader$addPreviewWidget$1;->this$0:Lo/isDisplayPayeeID;

    .line 82
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetData;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "composite"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 83
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetData;->getWidgets()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/slot/widget/android/core/WidgetData;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 84
    invoke-virtual {v3}, Lcom/slot/widget/android/core/WidgetData;->getAppId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v2}, Lo/isDisplayPayeeID;->a(Lo/isDisplayPayeeID;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/slot/widget/android/core/WidgetData;->getPagePath()Ljava/lang/String;

    move-result-object v4

    .line 3055
    iget-object v6, v2, Lo/isDisplayPayeeID;->b:Lo/setQrCodeType;

    .line 84
    invoke-virtual {v6}, Lo/setQrCodeType;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/slot/widget/android/core/WidgetData;->getMpDetail()Lcom/slot/widget/android/core/MppWidgetData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/slot/widget/android/core/MppWidgetData;->isPreView()Z

    move-result v3

    if-ne v3, v5, :cond_2

    .line 86
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetData;->getWidgets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slot/widget/android/core/WidgetData;

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mp-preview-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/slot/widget/android/core/WidgetData;->setInstanceId(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 91
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mp_widget_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 93
    invoke-static {v2}, Lo/isDisplayPayeeID;->a(Lo/isDisplayPayeeID;)Ljava/lang/String;

    move-result-object v13

    .line 4055
    iget-object v3, v2, Lo/isDisplayPayeeID;->b:Lo/setQrCodeType;

    .line 94
    invoke-virtual {v3}, Lo/setQrCodeType;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x0

    .line 5032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7055
    iget-object v7, v2, Lo/isDisplayPayeeID;->b:Lo/setQrCodeType;

    .line 97
    invoke-virtual {v7}, Lo/setQrCodeType;->b()Ljava/util/List;

    move-result-object v7

    const/16 v8, 0x8

    if-eqz v7, :cond_3

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_1

    :cond_3
    const/16 v7, 0x8

    .line 8032
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9055
    iget-object v9, v2, Lo/isDisplayPayeeID;->b:Lo/setQrCodeType;

    .line 97
    invoke-virtual {v9}, Lo/setQrCodeType;->b()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 10032
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    .line 97
    new-array v9, v9, [Ljava/lang/Integer;

    aput-object v4, v9, v3

    aput-object v6, v9, v5

    const/4 v3, 0x2

    aput-object v7, v9, v3

    const/4 v3, 0x3

    aput-object v8, v9, v3

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 96
    new-instance v4, Lcom/slot/widget/android/core/Layout;

    invoke-direct {v4, v3}, Lcom/slot/widget/android/core/Layout;-><init>(Ljava/util/ArrayList;)V

    .line 102
    invoke-static {v2}, Lo/isDisplayPayeeID;->a(Lo/isDisplayPayeeID;)Ljava/lang/String;

    move-result-object v16

    .line 101
    new-instance v2, Lcom/slot/widget/android/core/MppWidgetData;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Lcom/slot/widget/android/core/MppWidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v3, Lcom/slot/widget/android/core/WidgetData;

    const-string v9, "mp"

    const-string v10, "mp_widget"

    const-string v12, ""

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x800

    const/16 v22, 0x0

    move-object v8, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v2

    invoke-direct/range {v8 .. v22}, Lcom/slot/widget/android/core/WidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/slot/widget/android/core/Layout;Lcom/slot/widget/android/core/Meta;ILcom/slot/widget/android/core/MppWidgetData;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-virtual {v1}, Lcom/slot/widget/android/core/WidgetData;->getWidgets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/binance/lib/dynamiclayout/debug/PreviewConfigurationLoader$addPreviewWidget$1;->this$0:Lo/isDisplayPayeeID;

    invoke-static {v1}, Lo/isDisplayPayeeID;->d(Lo/isDisplayPayeeID;)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, v0, Lcom/binance/lib/dynamiclayout/debug/PreviewConfigurationLoader$addPreviewWidget$1;->this$0:Lo/isDisplayPayeeID;

    .line 11054
    iget-object v2, v2, Lo/isDisplayPayeeID;->a:Ljava/util/List;

    .line 110
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 79
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
