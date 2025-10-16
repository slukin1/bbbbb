.class public final Lo/ViewExtKtscrollStates1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ViewExtKtscrollStates1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lo/ViewExtKtscrollStates1$DropdropElements3;",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "Landroid/view/View;",
        "p0",
        "p1",
        "",
        "onChildViewAdded",
        "(Landroid/view/View;Landroid/view/View;)V",
        "onChildViewRemoved"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/ViewExtKtscrollStates1;


# direct methods
.method constructor <init>(Lo/ViewExtKtscrollStates1;)V
    .locals 0

    iput-object p1, p0, Lo/ViewExtKtscrollStates1$DropdropElements3;->d:Lo/ViewExtKtscrollStates1;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 30
    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lo/ViewExtKtscrollStates1$DropdropElements3;->d:Lo/ViewExtKtscrollStates1;

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 1044
    new-instance v0, Lo/ViewExtKtscrollStates1$DropdropElements4;

    invoke-direct {v0, p1, p2}, Lo/ViewExtKtscrollStates1$DropdropElements4;-><init>(Lo/ViewExtKtscrollStates1;Landroid/widget/TextView;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 36
    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lo/ViewExtKtscrollStates1$DropdropElements3;->d:Lo/ViewExtKtscrollStates1;

    check-cast p2, Landroid/widget/TextView;

    .line 2085
    iget-object p1, p1, Lo/ViewExtKtscrollAllVisibleRanges3;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
