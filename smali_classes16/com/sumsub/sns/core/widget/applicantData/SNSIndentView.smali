.class public final Lcom/sumsub/sns/core/widget/applicantData/SNSIndentView;
.super Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/applicantData/SNSIndentView;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "label",
        "Ljava/lang/CharSequence;",
        "getLabel",
        "()Ljava/lang/CharSequence;",
        "setLabel",
        "(Ljava/lang/CharSequence;)V"
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
.field private label:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sumsub/sns/R$dimen;->sns_margin_medium:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 15
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->onInitializationFinished()V

    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSIndentView;->label:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSIndentView;->label:Ljava/lang/CharSequence;

    return-void
.end method
