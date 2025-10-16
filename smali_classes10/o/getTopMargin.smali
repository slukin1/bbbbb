.class public final Lo/getTopMargin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/finance/framework/widget/text/FinanceFilterTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/finance/framework/widget/text/FinanceFilterTextView;

.field private f:Landroid/view/View;

.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/widget/HorizontalScrollView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/finance/framework/widget/text/FinanceFilterTextView;Lcom/finance/framework/widget/text/FinanceFilterTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/HorizontalScrollView;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/getTopMargin;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lo/getTopMargin;->a:Landroid/widget/FrameLayout;

    .line 57
    iput-object p3, p0, Lo/getTopMargin;->e:Lcom/finance/framework/widget/text/FinanceFilterTextView;

    .line 58
    iput-object p4, p0, Lo/getTopMargin;->c:Lcom/finance/framework/widget/text/FinanceFilterTextView;

    .line 59
    iput-object p5, p0, Lo/getTopMargin;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    iput-object p6, p0, Lo/getTopMargin;->b:Landroid/widget/ImageView;

    .line 61
    iput-object p7, p0, Lo/getTopMargin;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p8, p0, Lo/getTopMargin;->j:Landroid/widget/HorizontalScrollView;

    .line 63
    iput-object p9, p0, Lo/getTopMargin;->f:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getTopMargin;
    .locals 12

    const v0, 0x7f0b120e

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1364

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/finance/framework/widget/text/FinanceFilterTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1365

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/finance/framework/widget/text/FinanceFilterTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1c2a

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1c2b

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 124
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b30b5

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/HorizontalScrollView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b319a

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 138
    new-instance p0, Lo/getTopMargin;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v11}, Lo/getTopMargin;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/finance/framework/widget/text/FinanceFilterTextView;Lcom/finance/framework/widget/text/FinanceFilterTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/HorizontalScrollView;Landroid/view/View;)V

    return-object p0

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getTopMargin;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lo/getTopMargin;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTopMargin;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTopMargin;
    .locals 2

    const v0, 0x7f0e1265

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lo/getTopMargin;->bind(Landroid/view/View;)Lo/getTopMargin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1069
    iget-object v0, p0, Lo/getTopMargin;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
