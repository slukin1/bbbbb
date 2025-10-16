.class public final Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
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


# instance fields
.field final synthetic b:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;


# direct methods
.method public constructor <init>(Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DemoFundsParentComponent;->b:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 163
    check-cast p1, Lo/RemittanceHistoriesActivity;

    .line 223
    iget-object v0, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DemoFundsParentComponent;->b:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    invoke-static {v0}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;->e(Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;)Lo/RemittanceOrderActivity;

    move-result-object v0

    .line 1011
    iget-object v1, p1, Lo/RemittanceHistoriesActivity;->c:Ljava/lang/String;

    .line 3393
    iget-object v0, v0, Lo/RemittanceOrderActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2407
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/KitWheelViewACTION;

    .line 4130
    iget-object v4, v4, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v4, :cond_1

    .line 2407
    invoke-virtual {v4}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lo/KitWheelViewACTION;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 5130
    iget-object v3, v2, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    :cond_4
    move-object v6, v3

    if-eqz v6, :cond_5

    .line 6012
    iget-object p1, p1, Lo/RemittanceHistoriesActivity;->e:Ljava/lang/String;

    .line 225
    invoke-virtual {v6, p1}, Lcom/slot/widget/android/core/WidgetModel;->setParameter(Ljava/lang/String;)V

    .line 226
    :cond_5
    iget-object p1, p0, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog$DemoFundsParentComponent;->b:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    .line 228
    sget-object v4, Lo/KitWheelView;->c:Lo/KitWheelView;

    .line 7129
    iget-object v5, v2, Lo/KitWheelViewACTION;->c:Lo/getTvToText;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    .line 228
    invoke-static/range {v4 .. v10}, Lo/KitWheelView;->a(Lo/KitWheelView;Lo/getTvToText;Lcom/slot/widget/android/core/WidgetModel;Landroid/content/Context;Lcom/slot/widget/android/core/WidgetUpdateStrategy;Ljava/util/Set;I)V

    :cond_6
    return-void
.end method
