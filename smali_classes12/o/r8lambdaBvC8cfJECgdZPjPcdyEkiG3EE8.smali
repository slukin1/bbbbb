.class public final Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/binance/widget/UnicodeWrapTextView;

.field public final e:Lcom/binance/widget/UnicodeWrapTextView;

.field public final f:Lcom/binance/base/widget/IconTipsTextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/base/widget/IconTipsTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p2, p0, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->a:Landroid/view/View;

    .line 56
    iput-object p3, p0, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->b:Landroid/widget/ImageView;

    .line 57
    iput-object p4, p0, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->e:Lcom/binance/widget/UnicodeWrapTextView;

    .line 58
    iput-object p5, p0, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->g:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->d:Lcom/binance/widget/UnicodeWrapTextView;

    .line 60
    iput-object p7, p0, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->i:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->f:Lcom/binance/base/widget/IconTipsTextView;

    .line 62
    iput-object p9, p0, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;
    .locals 11

    const v0, 0x7f0b02fc

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b18cb

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b3d3c

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3f17

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3f18

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4547    # 1.851224E38f

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4650

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/base/widget/IconTipsTextView;

    if-eqz v9, :cond_0

    .line 134
    move-object v10, p0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    new-instance p0, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    move-object v1, p0

    move-object v2, v10

    invoke-direct/range {v1 .. v10}, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Lcom/binance/base/widget/IconTipsTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;
    .locals 2

    const v0, 0x7f0e14f0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->bind(Landroid/view/View;)Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1068
    iget-object v0, p0, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
