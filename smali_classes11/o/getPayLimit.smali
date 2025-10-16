.class public final synthetic Lo/getPayLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPayLimit;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getPayLimit;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/getPayLimit;->c:Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getPayLimit;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getPayLimit;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/getPayLimit;->c:Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

    invoke-static {v0, v1, v2, p1}, Lo/UserPayMethodsBean;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method
