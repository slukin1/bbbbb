.class public final synthetic Lo/getActionView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic d:Lo/getMaxInlineActionWidth;

.field private synthetic e:Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;


# direct methods
.method public synthetic constructor <init>(Lo/getMaxInlineActionWidth;Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActionView;->d:Lo/getMaxInlineActionWidth;

    iput-object p2, p0, Lo/getActionView;->e:Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;

    iput-object p3, p0, Lo/getActionView;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getActionView;->d:Lo/getMaxInlineActionWidth;

    iget-object v1, p0, Lo/getActionView;->e:Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;

    iget-object v2, p0, Lo/getActionView;->b:Landroid/view/View;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/getMaxInlineActionWidth;->a(Lo/getMaxInlineActionWidth;Lo/lambdaaddDrawerArrowDrawableAnimatorIfNeeded3;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
