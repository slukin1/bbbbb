.class public final synthetic Lo/setLiftedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLiftedState;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/setLiftedState;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/setLiftedState;->a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setLiftedState;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/setLiftedState;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/setLiftedState;->a:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setClipToCompositionBounds;

    invoke-static {v0, v1, v2, p1, p2}, Lo/removeOnOffsetChangedListener;->a(Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
