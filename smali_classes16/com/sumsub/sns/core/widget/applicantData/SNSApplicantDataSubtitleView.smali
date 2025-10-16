.class public final Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSubtitleView;
.super Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R(\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00068W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nRF\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSubtitleView;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getLabel",
        "()Ljava/lang/CharSequence;",
        "setLabel",
        "(Ljava/lang/CharSequence;)V",
        "label",
        "Lkotlin/Function1;",
        "",
        "",
        "onLinkClicked",
        "Lkotlin/jvm/functions/Function1;",
        "getOnLinkClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnLinkClicked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;",
        "subtitleView",
        "Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private onLinkClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitleView:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    new-instance v0, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v13}, Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sumsub/sns/R$dimen;->sns_margin_medium:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 45
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 p1, 0x11

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    iput-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSubtitleView;->subtitleView:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    .line 50
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->onInitializationFinished()V

    .line 58
    sget-object p1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    .line 74
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/helper/a;->a()Lcom/sumsub/sns/internal/core/presentation/theme/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    sget-object v2, Lcom/sumsub/sns/core/theme/SNSMetricElement;->SECTION_HEADER_ALIGNMENT:Lcom/sumsub/sns/core/theme/SNSMetricElement;

    invoke-virtual {p1, v1, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->c(Lcom/sumsub/sns/internal/core/presentation/theme/d;Lcom/sumsub/sns/core/theme/SNSMetricElement;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSubtitleView;->subtitleView:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnLinkClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSubtitleView;->onLinkClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSubtitleView;->subtitleView:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnLinkClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSubtitleView;->subtitleView:Lcom/sumsub/sns/core/widget/SNSSubtitle2TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/common/r;->a(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSubtitleView;->onLinkClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method
