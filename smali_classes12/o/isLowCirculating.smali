.class public final Lo/isLowCirculating;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/binance/base/widget/IconTipsTextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/binance/base/widget/IconTipsTextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/binance/widget/UnicodeWrapTextView;

.field public final h:Lcom/binance/base/widget/IconTipsTextView;

.field public final i:Lcom/binance/widget/UnicodeWrapTextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Lcom/binance/base/widget/IconTipsTextView;Lcom/binance/base/widget/IconTipsTextView;Landroid/widget/ImageView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/base/widget/IconTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/isLowCirculating;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p2, p0, Lo/isLowCirculating;->k:Landroidx/constraintlayout/widget/Barrier;

    .line 64
    iput-object p3, p0, Lo/isLowCirculating;->a:Landroid/view/View;

    .line 65
    iput-object p4, p0, Lo/isLowCirculating;->c:Lcom/binance/base/widget/IconTipsTextView;

    .line 66
    iput-object p5, p0, Lo/isLowCirculating;->e:Lcom/binance/base/widget/IconTipsTextView;

    .line 67
    iput-object p6, p0, Lo/isLowCirculating;->d:Landroid/widget/ImageView;

    .line 68
    iput-object p7, p0, Lo/isLowCirculating;->g:Lcom/binance/widget/UnicodeWrapTextView;

    .line 69
    iput-object p8, p0, Lo/isLowCirculating;->i:Lcom/binance/widget/UnicodeWrapTextView;

    .line 70
    iput-object p9, p0, Lo/isLowCirculating;->h:Lcom/binance/base/widget/IconTipsTextView;

    .line 71
    iput-object p10, p0, Lo/isLowCirculating;->f:Landroid/widget/TextView;

    .line 72
    iput-object p11, p0, Lo/isLowCirculating;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/isLowCirculating;
    .locals 14

    const v0, 0x7f0b03cf

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0836

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b108b

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/base/widget/IconTipsTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b162d

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/base/widget/IconTipsTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b191b

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b39d3

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b39d4

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3a09

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/binance/base/widget/IconTipsTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b3a14

    .line 151
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b409b

    .line 157
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 162
    new-instance v0, Lo/isLowCirculating;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/isLowCirculating;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Lcom/binance/base/widget/IconTipsTextView;Lcom/binance/base/widget/IconTipsTextView;Landroid/widget/ImageView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/widget/UnicodeWrapTextView;Lcom/binance/base/widget/IconTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/isLowCirculating;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lo/isLowCirculating;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isLowCirculating;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isLowCirculating;
    .locals 2

    const v0, 0x7f0e14b3

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lo/isLowCirculating;->bind(Landroid/view/View;)Lo/isLowCirculating;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1078
    iget-object v0, p0, Lo/isLowCirculating;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
