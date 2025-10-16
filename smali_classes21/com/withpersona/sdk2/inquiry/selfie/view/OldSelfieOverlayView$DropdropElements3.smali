.class public final Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$DropdropElements3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$DropdropElements3;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 98
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$DropdropElements3;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->d(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView$DropdropElements3;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->d(Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 424
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 102
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
