.class public final synthetic Lo/EarnMainV5FragmentrenderRecommendedView1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/EarnMainV5FragmentrenderRecommendedView1;->a:I

    iput-object p2, p0, Lo/EarnMainV5FragmentrenderRecommendedView1;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .line 0
    iget v0, p0, Lo/EarnMainV5FragmentrenderRecommendedView1;->a:I

    iget-object v1, p0, Lo/EarnMainV5FragmentrenderRecommendedView1;->d:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/EarnMainV5FragmentrenderRecommendedView3$Companion;->b(ILandroid/view/View;I)V

    return-void
.end method
