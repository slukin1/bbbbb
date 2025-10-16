.class public final Lo/newintnew$DropdropElements4;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newintnew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:Landroid/view/ActionMode;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UU;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MenuItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/UU;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MenuItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 140
    iput-object p1, p0, Lo/newintnew$DropdropElements4;->b:Ljava/util/List;

    .line 141
    iput-object p2, p0, Lo/newintnew$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 165
    iget-object v0, p0, Lo/newintnew$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const v1, 0x7f15443e

    .line 147
    invoke-static {v1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f0b2801

    invoke-interface {p2, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 148
    :cond_0
    iget-object v1, p0, Lo/newintnew$DropdropElements4;->b:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lo/UU;

    if-eqz p2, :cond_2

    .line 1012
    iget-object v3, v4, Lo/UU;->e:Ljava/lang/String;

    .line 149
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p2, v0, v5, v0, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 150
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 151
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 152
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    move v3, v5

    goto :goto_0

    .line 156
    :cond_3
    iput-object p1, p0, Lo/newintnew$DropdropElements4;->a:Landroid/view/ActionMode;

    return v2
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    .line 171
    iput-object p1, p0, Lo/newintnew$DropdropElements4;->a:Landroid/view/ActionMode;

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 175
    instance-of p1, p2, Lcom/nezha/android/webview/NezhaWebView;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/nezha/android/webview/NezhaWebView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 177
    invoke-virtual {p2}, Lcom/nezha/android/webview/NezhaWebView;->getLatestTouchDownX()F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 178
    invoke-virtual {p2}, Lcom/nezha/android/webview/NezhaWebView;->getLatestTouchDownY()F

    move-result p2

    float-to-int p2, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 176
    :goto_2
    invoke-virtual {p3, v0, p2, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
