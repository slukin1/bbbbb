.class public final synthetic Lo/setOnSurfaceCreated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic d:Lo/getSignal$DropdropElements2;

.field private synthetic e:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lo/getSignal$DropdropElements2;ILjava/util/HashSet;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnSurfaceCreated;->d:Lo/getSignal$DropdropElements2;

    iput p2, p0, Lo/setOnSurfaceCreated;->b:I

    iput-object p3, p0, Lo/setOnSurfaceCreated;->e:Ljava/util/HashSet;

    iput-object p4, p0, Lo/setOnSurfaceCreated;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setOnSurfaceCreated;->d:Lo/getSignal$DropdropElements2;

    iget v1, p0, Lo/setOnSurfaceCreated;->b:I

    iget-object v2, p0, Lo/setOnSurfaceCreated;->e:Ljava/util/HashSet;

    iget-object v3, p0, Lo/setOnSurfaceCreated;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-static {v0, v1, v2, v3}, Lo/getSignal$DropdropElements2;->e(Lo/getSignal$DropdropElements2;ILjava/util/HashSet;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
