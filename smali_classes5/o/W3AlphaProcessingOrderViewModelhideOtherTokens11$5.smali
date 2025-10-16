.class final Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;->updateCaptionViewsVisibility(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;

.field final synthetic val$captionToHide:I

.field final synthetic val$captionToShow:I

.field final synthetic val$captionViewToHide:Landroid/widget/TextView;

.field final synthetic val$captionViewToShow:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11$5;->this$0:Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;

    iput p2, p0, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11$5;->val$captionToShow:I

    iput-object p3, p0, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11$5;->val$captionViewToHide:Landroid/widget/TextView;

    iput p4, p0, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11$5;->val$captionToHide:I

    iput-object p5, p0, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11$5;->val$captionViewToShow:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 272
    iget-object p1, p0, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11$5;->this$0:Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;

    iget v0, p0, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11$5;->val$captionToShow:I

    invoke-static {p1, v0}, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;->access$002(Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;I)I

    .line 273
    iget-object p1, p0, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11$5;->this$0:Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;->access$102(Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 274
    iget-object p1, p0, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11$5;->val$captionViewToHide:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget p1, p0, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11$5;->val$captionToHide:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11$5;->this$0:Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;

    invoke-static {p1}, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;->access$200(Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11$5;->this$0:Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;

    invoke-static {p1}, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;->access$200(Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :cond_0
    iget-object p1, p0, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11$5;->val$captionViewToShow:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 283
    iget-object p1, p0, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11$5;->val$captionViewToShow:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 289
    iget-object p1, p0, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11$5;->val$captionViewToShow:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object p1, p0, Lo/W3AlphaProcessingOrderViewModelhideOtherTokens11$5;->val$captionViewToShow:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method
