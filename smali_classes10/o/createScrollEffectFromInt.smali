.class public final synthetic Lo/createScrollEffectFromInt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic e:Lo/setClipToCompositionBounds;


# direct methods
.method public synthetic constructor <init>(Lo/setClipToCompositionBounds;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createScrollEffectFromInt;->e:Lo/setClipToCompositionBounds;

    iput-object p2, p0, Lo/createScrollEffectFromInt;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createScrollEffectFromInt;->e:Lo/setClipToCompositionBounds;

    iget-object v1, p0, Lo/createScrollEffectFromInt;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/setTopAndBottomOffset;->a(Lo/setClipToCompositionBounds;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
