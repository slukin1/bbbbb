.class public final synthetic Lo/setIconTintMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic d:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIconTintMode;->d:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setIconTintMode;->d:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;->d(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
