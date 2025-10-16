.class public final Lo/LiteMarketAllFragment$DropdropElements2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LiteMarketAllFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Landroid/animation/Animator$AnimatorListener;

.field private synthetic e:Lo/LiteMarketAllFragment;


# direct methods
.method public constructor <init>(Lo/LiteMarketAllFragment;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lo/LiteMarketAllFragment$DropdropElements2;->e:Lo/LiteMarketAllFragment;

    iput-object p2, p0, Lo/LiteMarketAllFragment$DropdropElements2;->d:Landroid/animation/Animator$AnimatorListener;

    .line 157
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lo/LiteMarketAllFragment$DropdropElements2;->e:Lo/LiteMarketAllFragment;

    invoke-static {v0}, Lo/LiteMarketAllFragment;->a(Lo/LiteMarketAllFragment;)V

    .line 160
    iget-object v0, p0, Lo/LiteMarketAllFragment$DropdropElements2;->d:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 161
    :cond_0
    iget-object p1, p0, Lo/LiteMarketAllFragment$DropdropElements2;->e:Lo/LiteMarketAllFragment;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0}, Lo/LiteMarketAllFragment;->c(Lo/LiteMarketAllFragment;Ljava/util/HashMap;)V

    .line 162
    iget-object p1, p0, Lo/LiteMarketAllFragment$DropdropElements2;->e:Lo/LiteMarketAllFragment;

    .line 1029
    iget-object p1, p1, Lo/LiteMarketAllFragment;->c:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 164
    invoke-static {v1}, Lo/LiteMarketsItemModule;->e(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lo/LiteMarketAllFragment$DropdropElements2;->e:Lo/LiteMarketAllFragment;

    invoke-static {v2}, Lo/LiteMarketAllFragment;->e(Lo/LiteMarketAllFragment;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
