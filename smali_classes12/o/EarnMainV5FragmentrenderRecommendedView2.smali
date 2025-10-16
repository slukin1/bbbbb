.class public final synthetic Lo/EarnMainV5FragmentrenderRecommendedView2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnMainV5FragmentrenderRecommendedView2;->a:Landroid/view/View;

    iput-object p2, p0, Lo/EarnMainV5FragmentrenderRecommendedView2;->d:Landroid/view/View;

    iput-object p3, p0, Lo/EarnMainV5FragmentrenderRecommendedView2;->b:Landroid/view/View;

    iput-object p4, p0, Lo/EarnMainV5FragmentrenderRecommendedView2;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/EarnMainV5FragmentrenderRecommendedView2;->a:Landroid/view/View;

    iget-object v1, p0, Lo/EarnMainV5FragmentrenderRecommendedView2;->d:Landroid/view/View;

    iget-object v2, p0, Lo/EarnMainV5FragmentrenderRecommendedView2;->b:Landroid/view/View;

    iget-object v3, p0, Lo/EarnMainV5FragmentrenderRecommendedView2;->e:Landroid/view/View;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo/EarnMainV5FragmentrenderRecommendedView3$Companion;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
