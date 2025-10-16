.class public final synthetic Lo/createLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/onCurrentListChanged;

.field private synthetic d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lo/onCurrentListChanged;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createLayoutManager;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iput-object p2, p0, Lo/createLayoutManager;->a:Lo/onCurrentListChanged;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createLayoutManager;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iget-object v1, p0, Lo/createLayoutManager;->a:Lo/onCurrentListChanged;

    invoke-static {v0, v1}, Lo/onCurrentListChanged;->d(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lo/onCurrentListChanged;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
