.class public final Lo/UserPayMethodsBean$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UserPayMethodsBean;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setAnimation<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/UserPayMethodsBean$DropdropElements3;",
        "Lo/setAnimation;",
        "",
        "Landroid/view/View;",
        "p0",
        "p1",
        "",
        "a",
        "(Landroid/view/View;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/UserPayMethodsBean$DropdropElements3;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/UserPayMethodsBean$DropdropElements3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/UserPayMethodsBean$DropdropElements3;->d:Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

    iput-object p4, p0, Lo/UserPayMethodsBean$DropdropElements3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/UserPayMethodsBean$DropdropElements3;->a:Landroid/view/View;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lo/UserPayMethodsBean$DropdropElements3;->b:Landroid/content/Context;

    const v0, 0x7f1536b6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lo/UserPayMethodsBean$DropdropElements3;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object p1, p0, Lo/UserPayMethodsBean$DropdropElements3;->d:Lcom/major/android/uikit/dialog/BaseBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 154
    :cond_0
    iget-object p1, p0, Lo/UserPayMethodsBean$DropdropElements3;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    iget-object p1, p0, Lo/UserPayMethodsBean$DropdropElements3;->a:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 147
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/UserPayMethodsBean$DropdropElements3;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
