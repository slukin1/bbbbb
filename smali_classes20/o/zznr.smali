.class public final synthetic Lo/zznr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic e:Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zznr;->e:Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;

    iput-object p2, p0, Lo/zznr;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zznr;->e:Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;

    iget-object v1, p0, Lo/zznr;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setClipToCompositionBounds;

    invoke-static {v0, v1, p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;->e(Lcom/insurance/wallet/activities/main/funds/overview/history/dialogs/OverViewHistoryDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
