.class public final synthetic Lo/MarginExportHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginExportHistoryItem;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/MarginExportHistoryItem;->e:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lo/MarginExportHistoryItem;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MarginExportHistoryItem;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/MarginExportHistoryItem;->e:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lo/MarginExportHistoryItem;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDialogForInswitchOnlineBanking$1$1;->e(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
