.class public final Lcom/hades/risk/view/UserRestrictedPopView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019"
    }
    d2 = {
        "Lcom/hades/risk/view/UserRestrictedPopView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View$OnClickListener;",
        "",
        "setGoToFinishOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "onAttachedToWindow",
        "()V",
        "b",
        "I",
        "c",
        "Landroid/widget/TextView;",
        "d",
        "Landroid/widget/TextView;",
        "e",
        "a",
        "",
        "Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:I

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/hades/risk/view/UserRestrictedPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/hades/risk/view/UserRestrictedPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x2

    .line 25
    iput p2, p0, Lcom/hades/risk/view/UserRestrictedPopView;->b:I

    const p2, 0x7f0e1103

    .line 32
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b4223

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hades/risk/view/UserRestrictedPopView;->d:Landroid/widget/TextView;

    const p1, 0x7f0b44e4

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hades/risk/view/UserRestrictedPopView;->e:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lcom/hades/risk/view/UserRestrictedPopView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p2, Lo/GooglePlayServicesMissingManifestValueException;

    invoke-direct {p2, p0}, Lo/GooglePlayServicesMissingManifestValueException;-><init>(Lcom/hades/risk/view/UserRestrictedPopView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hades/risk/view/UserRestrictedPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/hades/risk/view/UserRestrictedPopView;Landroid/view/View;)V
    .locals 2

    .line 2037
    iget-boolean p1, p0, Lcom/hades/risk/view/UserRestrictedPopView;->c:Z

    xor-int/lit8 p1, p1, 0x1

    .line 3051
    iput-boolean p1, p0, Lcom/hades/risk/view/UserRestrictedPopView;->c:Z

    if-eqz p1, :cond_1

    .line 3053
    iget-object p1, p0, Lcom/hades/risk/view/UserRestrictedPopView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3054
    :cond_0
    iget-object p1, p0, Lcom/hades/risk/view/UserRestrictedPopView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15529f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3056
    :cond_1
    iget-object p1, p0, Lcom/hades/risk/view/UserRestrictedPopView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/hades/risk/view/UserRestrictedPopView;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3057
    :cond_2
    iget-object p1, p0, Lcom/hades/risk/view/UserRestrictedPopView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1512f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3059
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/hades/risk/view/UserRestrictedPopView;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public static synthetic d(Lcom/hades/risk/view/UserRestrictedPopView;)V
    .locals 3

    .line 1064
    iget-object v0, p0, Lcom/hades/risk/view/UserRestrictedPopView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1066
    iget-object v1, p0, Lcom/hades/risk/view/UserRestrictedPopView;->e:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 1067
    iget-object p0, p0, Lcom/hades/risk/view/UserRestrictedPopView;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1069
    :cond_1
    iget-object p0, p0, Lcom/hades/risk/view/UserRestrictedPopView;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .line 46
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4063
    iget-object v0, p0, Lcom/hades/risk/view/UserRestrictedPopView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lo/GooglePlayServicesIncorrectManifestValueException;

    invoke-direct {v1, p0}, Lo/GooglePlayServicesIncorrectManifestValueException;-><init>(Lcom/hades/risk/view/UserRestrictedPopView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setGoToFinishOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f0b0751

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
