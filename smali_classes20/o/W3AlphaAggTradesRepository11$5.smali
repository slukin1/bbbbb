.class final Lo/W3AlphaAggTradesRepository11$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaAggTradesRepository11;->createCircularRevealListener(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;


# direct methods
.method constructor <init>(Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/W3AlphaAggTradesRepository11$5;->val$view:Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lo/W3AlphaAggTradesRepository11$5;->val$view:Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;

    invoke-interface {p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;->destroyCircularRevealCache()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lo/W3AlphaAggTradesRepository11$5;->val$view:Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;

    invoke-interface {p1}, Lo/W3AlphaAggTradesRepositoryfetchAggTrades111;->buildCircularRevealCache()V

    return-void
.end method
