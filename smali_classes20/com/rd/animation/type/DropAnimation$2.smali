.class final Lcom/rd/animation/type/DropAnimation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/animation/type/DropAnimation;->a(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/rd/animation/type/DropAnimation$AnimationType;

.field private synthetic d:Lcom/rd/animation/type/DropAnimation;


# direct methods
.method constructor <init>(Lcom/rd/animation/type/DropAnimation;Lcom/rd/animation/type/DropAnimation$AnimationType;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/rd/animation/type/DropAnimation$2;->d:Lcom/rd/animation/type/DropAnimation;

    iput-object p2, p0, Lcom/rd/animation/type/DropAnimation$2;->a:Lcom/rd/animation/type/DropAnimation$AnimationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/rd/animation/type/DropAnimation$2;->d:Lcom/rd/animation/type/DropAnimation;

    iget-object v1, p0, Lcom/rd/animation/type/DropAnimation$2;->a:Lcom/rd/animation/type/DropAnimation$AnimationType;

    invoke-static {v0, p1, v1}, Lcom/rd/animation/type/DropAnimation;->d(Lcom/rd/animation/type/DropAnimation;Landroid/animation/ValueAnimator;Lcom/rd/animation/type/DropAnimation$AnimationType;)V

    return-void
.end method
