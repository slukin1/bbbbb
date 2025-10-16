.class public final Lo/_checkRangeBoundsForString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/marketdetail/framework/widget/view/ColoredExtendableView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/finance/marketdetail/framework/widget/view/ColoredExtendableView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/marketdetail/framework/widget/view/ColoredExtendableView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/marketdetail/framework/widget/view/ColoredExtendableView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/_checkRangeBoundsForString;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p2, p0, Lo/_checkRangeBoundsForString;->e:Lcom/finance/marketdetail/framework/widget/view/ColoredExtendableView;

    .line 54
    iput-object p3, p0, Lo/_checkRangeBoundsForString;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    iput-object p4, p0, Lo/_checkRangeBoundsForString;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    iput-object p5, p0, Lo/_checkRangeBoundsForString;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    iput-object p6, p0, Lo/_checkRangeBoundsForString;->a:Lcom/finance/marketdetail/framework/widget/view/ColoredExtendableView;

    .line 58
    iput-object p7, p0, Lo/_checkRangeBoundsForString;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    iput-object p8, p0, Lo/_checkRangeBoundsForString;->f:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/_checkRangeBoundsForString;
    .locals 11

    const v0, 0x7f0b0257

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/marketdetail/framework/widget/view/ColoredExtendableView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b025c

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b025d

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b025e

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b026b

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/finance/marketdetail/framework/widget/view/ColoredExtendableView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b026c

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b026d

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    .line 132
    new-instance v0, Lo/_checkRangeBoundsForString;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/_checkRangeBoundsForString;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/marketdetail/framework/widget/view/ColoredExtendableView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/marketdetail/framework/widget/view/ColoredExtendableView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/_checkRangeBoundsForString;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lo/_checkRangeBoundsForString;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_checkRangeBoundsForString;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_checkRangeBoundsForString;
    .locals 2

    const v0, 0x7f0e0dcd

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lo/_checkRangeBoundsForString;->bind(Landroid/view/View;)Lo/_checkRangeBoundsForString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1065
    iget-object v0, p0, Lo/_checkRangeBoundsForString;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
