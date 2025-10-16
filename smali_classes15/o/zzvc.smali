.class public final synthetic Lo/zzvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Lo/getZIndex;

.field private synthetic e:I

.field private synthetic f:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILo/getZIndex;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/zzvc;->c:I

    iput-object p2, p0, Lo/zzvc;->d:Lo/getZIndex;

    iput-object p3, p0, Lo/zzvc;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lo/zzvc;->a:Z

    iput p5, p0, Lo/zzvc;->e:I

    iput-object p6, p0, Lo/zzvc;->j:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/zzvc;->f:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lo/zzvc;->c:I

    iget-object v1, p0, Lo/zzvc;->d:Lo/getZIndex;

    iget-object v2, p0, Lo/zzvc;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lo/zzvc;->a:Z

    iget v4, p0, Lo/zzvc;->e:I

    iget-object v5, p0, Lo/zzvc;->j:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/zzvc;->f:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v8, p2

    check-cast v8, Lo/setClipToCompositionBounds;

    invoke-static/range {v0 .. v8}, Lo/zzsb;->d(ILo/getZIndex;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
