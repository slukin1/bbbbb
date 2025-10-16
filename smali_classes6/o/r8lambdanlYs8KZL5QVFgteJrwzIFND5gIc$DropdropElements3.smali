.class public final Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/render/view/RenderMaskScrollView$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;


# direct methods
.method constructor <init>(Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;)V
    .locals 0

    iput-object p1, p0, Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc$DropdropElements3;->c:Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/nezha/android/render/view/RenderMaskScrollView;II)V
    .locals 3

    .line 190
    iget-object p1, p0, Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc$DropdropElements3;->c:Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;

    invoke-static {p1}, Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;->d(Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    .line 1103
    new-instance v1, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v1, p1}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 191
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 191
    :cond_2
    check-cast v0, Landroid/view/View;

    :cond_3
    if-eqz v0, :cond_4

    .line 196
    iget-object p1, p0, Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc$DropdropElements3;->c:Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;

    invoke-static {p1}, Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;->a(Lo/r8lambdanlYs8KZL5QVFgteJrwzIFND5gIc;)Lcom/nezha/android/webview/NezhaWebView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->scrollTo(II)V

    :cond_4
    return-void
.end method
