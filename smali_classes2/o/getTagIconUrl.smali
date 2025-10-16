.class public final Lo/getTagIconUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lo/getClickListener;

.field public final c:Lo/setRedirectUrl;

.field public final d:Lcom/binance/content/internal/view/ContentAvatarView;

.field public final e:Landroidx/cardview/widget/CardView;

.field private f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/content/internal/view/ContentAvatarView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/setRedirectUrl;Lo/getClickListener;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/getTagIconUrl;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p2, p0, Lo/getTagIconUrl;->d:Lcom/binance/content/internal/view/ContentAvatarView;

    .line 61
    iput-object p3, p0, Lo/getTagIconUrl;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    iput-object p4, p0, Lo/getTagIconUrl;->e:Landroidx/cardview/widget/CardView;

    .line 63
    iput-object p5, p0, Lo/getTagIconUrl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p6, p0, Lo/getTagIconUrl;->c:Lo/setRedirectUrl;

    .line 65
    iput-object p7, p0, Lo/getTagIconUrl;->b:Lo/getClickListener;

    .line 66
    iput-object p8, p0, Lo/getTagIconUrl;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    iput-object p9, p0, Lo/getTagIconUrl;->j:Landroid/widget/LinearLayout;

    .line 68
    iput-object p10, p0, Lo/getTagIconUrl;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getTagIconUrl;
    .locals 13

    const v0, 0x7f0b0352

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/content/internal/view/ContentAvatarView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b03b9

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b079b

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b07b1

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b12ba

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {v1}, Lo/setRedirectUrl;->bind(Landroid/view/View;)Lo/setRedirectUrl;

    move-result-object v8

    const v0, 0x7f0b1f61

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    invoke-static {v1}, Lo/getClickListener;->bind(Landroid/view/View;)Lo/getClickListener;

    move-result-object v9

    const v0, 0x7f0b2774

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2778

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0b34cf

    .line 151
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    .line 156
    new-instance v0, Lo/getTagIconUrl;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/getTagIconUrl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/content/internal/view/ContentAvatarView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/setRedirectUrl;Lo/getClickListener;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getTagIconUrl;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lo/getTagIconUrl;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTagIconUrl;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTagIconUrl;
    .locals 2

    const v0, 0x7f0e0299

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lo/getTagIconUrl;->bind(Landroid/view/View;)Lo/getTagIconUrl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1074
    iget-object v0, p0, Lo/getTagIconUrl;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
