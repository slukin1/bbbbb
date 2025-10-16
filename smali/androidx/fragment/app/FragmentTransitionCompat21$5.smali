.class Landroidx/fragment/app/FragmentTransitionCompat21$5;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentTransitionCompat21;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/FragmentTransitionCompat21;

.field final synthetic d:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentTransitionCompat21;Landroid/graphics/Rect;)V
    .locals 0

    .line 378
    iput-object p1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$5;->c:Landroidx/fragment/app/FragmentTransitionCompat21;

    iput-object p2, p0, Landroidx/fragment/app/FragmentTransitionCompat21$5;->d:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 381
    iget-object p1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$5;->d:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 384
    iget-object p1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$5;->d:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
