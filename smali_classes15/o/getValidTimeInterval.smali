.class public final synthetic Lo/getValidTimeInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getValidTimeInterval;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iput-boolean p2, p0, Lo/getValidTimeInterval;->b:Z

    iput-object p3, p0, Lo/getValidTimeInterval;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/getValidTimeInterval;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getValidTimeInterval;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iget-boolean v1, p0, Lo/getValidTimeInterval;->b:Z

    iget-object v2, p0, Lo/getValidTimeInterval;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/getValidTimeInterval;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v5, p2

    check-cast v5, Lo/setClipToCompositionBounds;

    invoke-static/range {v0 .. v5}, Lo/getLinksModuleDataUris;->a(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;ZLjava/lang/String;Ljava/lang/String;ILo/setClipToCompositionBounds;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
