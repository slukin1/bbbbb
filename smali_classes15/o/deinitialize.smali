.class public final synthetic Lo/deinitialize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic c:Lcom/binance/data/beans/AlphaCoin;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/AlphaCoin;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deinitialize;->c:Lcom/binance/data/beans/AlphaCoin;

    iput-object p2, p0, Lo/deinitialize;->a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/deinitialize;->c:Lcom/binance/data/beans/AlphaCoin;

    iget-object v1, p0, Lo/deinitialize;->a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lo/AddressComponentBuilder;->e(Lcom/binance/data/beans/AlphaCoin;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
