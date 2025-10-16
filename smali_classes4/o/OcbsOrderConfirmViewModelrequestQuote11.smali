.class public final Lo/OcbsOrderConfirmViewModelrequestQuote11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;

.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Lcom/components/skeleton/SkeletonViewGroup;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:Landroidx/appcompat/widget/AppCompatImageView;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Lcom/components/skeleton/SkeletonViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/OcbsOrderConfirmViewModelrequestQuote11;->d:Lcom/components/skeleton/SkeletonViewGroup;

    .line 48
    iput-object p2, p0, Lo/OcbsOrderConfirmViewModelrequestQuote11;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p3, p0, Lo/OcbsOrderConfirmViewModelrequestQuote11;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    iput-object p4, p0, Lo/OcbsOrderConfirmViewModelrequestQuote11;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    iput-object p5, p0, Lo/OcbsOrderConfirmViewModelrequestQuote11;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    iput-object p6, p0, Lo/OcbsOrderConfirmViewModelrequestQuote11;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    iput-object p7, p0, Lo/OcbsOrderConfirmViewModelrequestQuote11;->a:Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelrequestQuote11;
    .locals 10

    const v0, 0x7f0b02c8

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1650

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b532b

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b532c

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b532d

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b5769

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;

    if-eqz v9, :cond_0

    .line 119
    new-instance v0, Lo/OcbsOrderConfirmViewModelrequestQuote11;

    move-object v3, p0

    check-cast v3, Lcom/components/skeleton/SkeletonViewGroup;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/OcbsOrderConfirmViewModelrequestQuote11;-><init>(Lcom/components/skeleton/SkeletonViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/eaas/home/components/dynamic/ahr999/ThreeSegmentView;)V

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OcbsOrderConfirmViewModelrequestQuote11;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lo/OcbsOrderConfirmViewModelrequestQuote11;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OcbsOrderConfirmViewModelrequestQuote11;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OcbsOrderConfirmViewModelrequestQuote11;
    .locals 2

    const v0, 0x7f0e08e8

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lo/OcbsOrderConfirmViewModelrequestQuote11;->bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelrequestQuote11;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1059
    iget-object v0, p0, Lo/OcbsOrderConfirmViewModelrequestQuote11;->d:Lcom/components/skeleton/SkeletonViewGroup;

    return-object v0
.end method
