.class public final synthetic Lo/isFlymeOS4Later;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isFlymeOS4Later;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/isFlymeOS4Later;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iput-object p3, p0, Lo/isFlymeOS4Later;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isFlymeOS4Later;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/isFlymeOS4Later;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iget-object v2, p0, Lo/isFlymeOS4Later;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1}, Lo/MinimalEncoderVersionSize;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
