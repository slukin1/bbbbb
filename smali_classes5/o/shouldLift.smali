.class public final synthetic Lo/shouldLift;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shouldLift;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iput-object p2, p0, Lo/shouldLift;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/shouldLift;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/shouldLift;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iget-object v1, p0, Lo/shouldLift;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/shouldLift;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setClipToCompositionBounds;

    invoke-static {v0, v1, v2, p1, p2}, Lo/removeOnOffsetChangedListener;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;ILo/setClipToCompositionBounds;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
