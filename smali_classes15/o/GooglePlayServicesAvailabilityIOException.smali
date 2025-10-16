.class public final synthetic Lo/GooglePlayServicesAvailabilityIOException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GooglePlayServicesAvailabilityIOException;->e:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GooglePlayServicesAvailabilityIOException;->e:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    .line 2068
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
