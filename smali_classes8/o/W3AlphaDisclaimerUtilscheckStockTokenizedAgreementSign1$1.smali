.class final Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1;->finishBackProgressNotPersistent(Lo/isThumbUp;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1;


# direct methods
.method constructor <init>(Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1$1;->this$0:Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1$1;->this$0:Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1;

    iget-object p1, p1, Lo/W3AlphaTradeTopDisclaimerState;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    iget-object p1, p0, Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1$1;->this$0:Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1;

    invoke-virtual {p1, v0}, Lo/W3AlphaDisclaimerUtilscheckStockTokenizedAgreementSign1;->updateBackProgress(F)V

    return-void
.end method
