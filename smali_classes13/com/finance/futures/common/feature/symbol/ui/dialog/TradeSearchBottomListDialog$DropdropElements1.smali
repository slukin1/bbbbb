.class public final Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;


# direct methods
.method public constructor <init>(Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements1;->a:Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements1;->a:Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;

    invoke-static {v0}, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;->b(Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;)Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements2;

    move-result-object v0

    .line 13184
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 13190
    iget-object v1, v0, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements2;->e:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 13191
    :cond_1
    iget-object v1, v0, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements2;->c:Ljava/util/List;

    invoke-static {v1}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v1

    .line 13192
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 26360
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 13193
    new-instance v1, Lo/getTableName;

    new-instance v2, Lo/fetchTableName;

    invoke-direct {v2, p1}, Lo/fetchTableName;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/getTableName;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25779
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25780
    new-instance p1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p1, v4, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 13250
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 27930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 29007
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29008
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 29009
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 13251
    new-instance p1, Lo/getProjection;

    new-instance v1, Lo/ContentProviderSchema;

    invoke-direct {v1, v0}, Lo/ContentProviderSchema;-><init>(Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements2;)V

    invoke-direct {p1, v1}, Lo/getProjection;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33172
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 13191
    iput-object p1, v0, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements2;->e:Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 13186
    :cond_2
    iget-object p1, v0, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog$DropdropElements2;->b:Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;

    invoke-static {p1}, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;->e(Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
