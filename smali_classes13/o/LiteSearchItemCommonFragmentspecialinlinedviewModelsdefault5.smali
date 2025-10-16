.class public final synthetic Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic b:Lo/getSearchItemViewModel;


# direct methods
.method public synthetic constructor <init>(Lo/getSearchItemViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault5;->b:Lo/getSearchItemViewModel;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault5;->b:Lo/getSearchItemViewModel;

    invoke-static {v0, p1}, Lo/getSearchItemViewModel;->c(Lo/getSearchItemViewModel;Landroid/animation/ValueAnimator;)V

    return-void
.end method
