.class public final Lo/EarnSimpleEarnSpecialOfferAdapter2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/constraintlayout/widget/Guideline;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/binance/widget/UnicodeWrapTextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field private f:Landroidx/appcompat/widget/AppCompatImageView;

.field private g:Landroidx/appcompat/widget/AppCompatImageView;

.field private h:Lcom/binance/widget/UnicodeWrapTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/EarnSimpleEarnSpecialOfferAdapter2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p2, p0, Lo/EarnSimpleEarnSpecialOfferAdapter2;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    iput-object p3, p0, Lo/EarnSimpleEarnSpecialOfferAdapter2;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    iput-object p4, p0, Lo/EarnSimpleEarnSpecialOfferAdapter2;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    iput-object p5, p0, Lo/EarnSimpleEarnSpecialOfferAdapter2;->d:Landroid/widget/TextView;

    .line 56
    iput-object p6, p0, Lo/EarnSimpleEarnSpecialOfferAdapter2;->e:Landroid/widget/TextView;

    .line 57
    iput-object p7, p0, Lo/EarnSimpleEarnSpecialOfferAdapter2;->c:Lcom/binance/widget/UnicodeWrapTextView;

    .line 58
    iput-object p8, p0, Lo/EarnSimpleEarnSpecialOfferAdapter2;->h:Lcom/binance/widget/UnicodeWrapTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/EarnSimpleEarnSpecialOfferAdapter2;
    .locals 11

    const v0, 0x7f0b1533

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    const v0, 0x7f0b18ce

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b196e

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3c03

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4159

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b44af

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b44b1

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v10, :cond_0

    .line 130
    new-instance v0, Lo/EarnSimpleEarnSpecialOfferAdapter2;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/EarnSimpleEarnSpecialOfferAdapter2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;)V

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/EarnSimpleEarnSpecialOfferAdapter2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lo/EarnSimpleEarnSpecialOfferAdapter2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnSimpleEarnSpecialOfferAdapter2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/EarnSimpleEarnSpecialOfferAdapter2;
    .locals 2

    const v0, 0x7f0e06bc

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lo/EarnSimpleEarnSpecialOfferAdapter2;->bind(Landroid/view/View;)Lo/EarnSimpleEarnSpecialOfferAdapter2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1064
    iget-object v0, p0, Lo/EarnSimpleEarnSpecialOfferAdapter2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
