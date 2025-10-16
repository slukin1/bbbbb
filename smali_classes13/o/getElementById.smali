.class public final synthetic Lo/getElementById;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getElementById;->b:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    iput-boolean p2, p0, Lo/getElementById;->c:Z

    iput p3, p0, Lo/getElementById;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getElementById;->b:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    iget-boolean v1, p0, Lo/getElementById;->c:Z

    iget v2, p0, Lo/getElementById;->a:I

    invoke-static {v0, v1, v2, p1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->e(Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;ZILandroid/animation/ValueAnimator;)V

    return-void
.end method
