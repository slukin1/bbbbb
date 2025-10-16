.class public final synthetic Lo/zzvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/setClipToCompositionBounds;

.field private synthetic c:I

.field private synthetic d:Lo/getZIndex;

.field private synthetic e:Z

.field private synthetic g:Lkotlin/jvm/functions/Function1;

.field private synthetic h:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lo/getZIndex;Ljava/lang/String;ZLo/setClipToCompositionBounds;ILkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzvb;->d:Lo/getZIndex;

    iput-object p2, p0, Lo/zzvb;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lo/zzvb;->e:Z

    iput-object p4, p0, Lo/zzvb;->b:Lo/setClipToCompositionBounds;

    iput p5, p0, Lo/zzvb;->c:I

    iput-object p6, p0, Lo/zzvb;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/zzvb;->h:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/zzvb;->d:Lo/getZIndex;

    iget-object v1, p0, Lo/zzvb;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lo/zzvb;->e:Z

    iget-object v3, p0, Lo/zzvb;->b:Lo/setClipToCompositionBounds;

    iget v4, p0, Lo/zzvb;->c:I

    iget-object v5, p0, Lo/zzvb;->g:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/zzvb;->h:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object v7, p1

    check-cast v7, Landroid/view/View;

    invoke-static/range {v0 .. v7}, Lo/zzsb;->e(Lo/getZIndex;Ljava/lang/String;ZLo/setClipToCompositionBounds;ILkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
