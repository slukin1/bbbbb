.class public final Lo/isStarTraderAdditionalKycExclusionSupported;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final b:Lcom/binance/widget/UnicodeWrapTextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/isStarTraderAdditionalKycExclusionSupported;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p2, p0, Lo/isStarTraderAdditionalKycExclusionSupported;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 48
    iput-object p3, p0, Lo/isStarTraderAdditionalKycExclusionSupported;->c:Landroid/widget/TextView;

    .line 49
    iput-object p4, p0, Lo/isStarTraderAdditionalKycExclusionSupported;->b:Lcom/binance/widget/UnicodeWrapTextView;

    .line 50
    iput-object p5, p0, Lo/isStarTraderAdditionalKycExclusionSupported;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p6, p0, Lo/isStarTraderAdditionalKycExclusionSupported;->d:Landroid/widget/TextView;

    .line 52
    iput-object p7, p0, Lo/isStarTraderAdditionalKycExclusionSupported;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/isStarTraderAdditionalKycExclusionSupported;
    .locals 10

    const v0, 0x7f0b1c54

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2c1d

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2c2e

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2c2f

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4b69

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4f08

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 118
    new-instance v0, Lo/isStarTraderAdditionalKycExclusionSupported;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/isStarTraderAdditionalKycExclusionSupported;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/isStarTraderAdditionalKycExclusionSupported;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lo/isStarTraderAdditionalKycExclusionSupported;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isStarTraderAdditionalKycExclusionSupported;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isStarTraderAdditionalKycExclusionSupported;
    .locals 2

    const v0, 0x7f0e027b

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lo/isStarTraderAdditionalKycExclusionSupported;->bind(Landroid/view/View;)Lo/isStarTraderAdditionalKycExclusionSupported;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1058
    iget-object v0, p0, Lo/isStarTraderAdditionalKycExclusionSupported;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
