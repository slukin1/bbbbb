.class final Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# instance fields
.field a:Landroid/view/ViewGroup;

.field private c:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->c:Landroidx/transition/Transition;

    .line 239
    iput-object p2, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1243
    iget-object v0, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1244
    iget-object v0, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 270
    sget-object v0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 276
    :cond_0
    invoke-static {}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->d()Lo/setSearchableInfo;

    move-result-object v0

    .line 277
    iget-object v2, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    iget-object v4, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v2}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 283
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    :cond_2
    :goto_0
    iget-object v4, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->c:Landroidx/transition/Transition;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v2, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->c:Landroidx/transition/Transition;

    new-instance v4, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4$2;

    invoke-direct {v4, p0, v0}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4$2;-><init>(Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;Lo/setSearchableInfo;)V

    invoke-virtual {v2, v4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    .line 294
    iget-object v0, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->c:Landroidx/transition/Transition;

    iget-object v2, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    if-eqz v3, :cond_3

    .line 296
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    .line 297
    iget-object v3, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    goto :goto_1

    .line 300
    :cond_3
    iget-object v0, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->c:Landroidx/transition/Transition;

    iget-object v2, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->playTransition(Landroid/view/ViewGroup;)V

    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 2243
    iget-object p1, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2244
    iget-object p1, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 255
    sget-object p1, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 256
    invoke-static {}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->d()Lo/setSearchableInfo;

    move-result-object p1

    iget-object v0, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    .line 259
    iget-object v1, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->resume(Landroid/view/View;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object p1, p0, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp$DropdropElements4;->c:Landroidx/transition/Transition;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->clearValues(Z)V

    return-void
.end method
