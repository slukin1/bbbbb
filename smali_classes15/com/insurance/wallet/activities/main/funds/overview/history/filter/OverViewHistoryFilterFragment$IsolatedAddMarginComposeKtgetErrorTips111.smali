.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 3

    .line 544
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->j(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;

    invoke-static {p1, p3}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->e(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;)V

    .line 545
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->j(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 715
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;

    if-ne p2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 546
    :goto_1
    invoke-interface {v1, v2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
