.class public final synthetic Lo/childrenHaveScrollFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/removeOnOffsetChangedListener$DropdropElements4;

.field private synthetic c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/removeOnOffsetChangedListener$DropdropElements4;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/childrenHaveScrollFlags;->b:Lo/removeOnOffsetChangedListener$DropdropElements4;

    iput-object p2, p0, Lo/childrenHaveScrollFlags;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/childrenHaveScrollFlags;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/childrenHaveScrollFlags;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/childrenHaveScrollFlags;->b:Lo/removeOnOffsetChangedListener$DropdropElements4;

    iget-object v1, p0, Lo/childrenHaveScrollFlags;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/childrenHaveScrollFlags;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/childrenHaveScrollFlags;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, v3, p1}, Lo/removeOnOffsetChangedListener;->e(Lo/removeOnOffsetChangedListener$DropdropElements4;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
