.class public final Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2;->a(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2$DropdropElements2;",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;",
        "p0",
        "",
        "e",
        "(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V",
        "",
        "p1",
        "",
        "p2",
        "(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/getAvailableBtcValuation;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getAvailableBtcValuation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAvailableBtcValuation;",
            "Ljava/util/List<",
            "Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2$DropdropElements2;->c:Lo/getAvailableBtcValuation;

    iput-object p2, p0, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2$DropdropElements2;->d:Ljava/util/List;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2$DropdropElements2;->c:Lo/getAvailableBtcValuation;

    iget-object p3, p0, Lcom/binance/earn/widgets/auto/subscribe/SwitchSimpleLockedAutoRenewBinder$renderFixedAutoSubscribeSelectDurationTimelineView$2$DropdropElements2;->d:Ljava/util/List;

    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/earn/model/SimpleLockedCanAutoRenewProject;->getProjectId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1035
    :goto_0
    iget-object p1, p1, Lo/getAvailableBtcValuation;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
