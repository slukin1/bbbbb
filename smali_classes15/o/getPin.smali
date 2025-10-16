.class public final synthetic Lo/getPin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setClipToCompositionBounds;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/setClipToCompositionBounds;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPin;->a:Lo/setClipToCompositionBounds;

    iput-object p2, p0, Lo/getPin;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iput-boolean p3, p0, Lo/getPin;->e:Z

    iput-object p4, p0, Lo/getPin;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/getPin;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getPin;->a:Lo/setClipToCompositionBounds;

    iget-object v1, p0, Lo/getPin;->d:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iget-boolean v2, p0, Lo/getPin;->e:Z

    iget-object v3, p0, Lo/getPin;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/getPin;->c:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v0 .. v5}, Lo/getLinksModuleDataUris;->b(Lo/setClipToCompositionBounds;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;ZLjava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
