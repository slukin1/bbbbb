.class public final Lo/setQuizId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/setRedirectUrl;

.field public final b:Lo/getClickListener;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/binance/content/internal/view/ContentAvatarView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Lo/isAlphaCoin;

.field public final i:Landroid/widget/TextView;

.field private j:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/setRedirectUrl;Landroid/widget/TextView;Lcom/binance/content/internal/view/ContentAvatarView;Landroidx/appcompat/widget/AppCompatImageView;Lo/getClickListener;Landroid/widget/FrameLayout;Lo/isAlphaCoin;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/setQuizId;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p2, p0, Lo/setQuizId;->a:Lo/setRedirectUrl;

    .line 60
    iput-object p3, p0, Lo/setQuizId;->c:Landroid/widget/TextView;

    .line 61
    iput-object p4, p0, Lo/setQuizId;->d:Lcom/binance/content/internal/view/ContentAvatarView;

    .line 62
    iput-object p5, p0, Lo/setQuizId;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    iput-object p6, p0, Lo/setQuizId;->b:Lo/getClickListener;

    .line 64
    iput-object p7, p0, Lo/setQuizId;->j:Landroid/widget/FrameLayout;

    .line 65
    iput-object p8, p0, Lo/setQuizId;->h:Lo/isAlphaCoin;

    .line 66
    iput-object p9, p0, Lo/setQuizId;->g:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lo/setQuizId;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setQuizId;
    .locals 13

    const v0, 0x7f0b12ba

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {v1}, Lo/setRedirectUrl;->bind(Landroid/view/View;)Lo/setRedirectUrl;

    move-result-object v4

    const v0, 0x7f0b12bf

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1612

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/content/internal/view/ContentAvatarView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b163e

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1f61

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    invoke-static {v1}, Lo/getClickListener;->bind(Landroid/view/View;)Lo/getClickListener;

    move-result-object v8

    const v0, 0x7f0b206b

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b25cf

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-static {v1}, Lo/isAlphaCoin;->bind(Landroid/view/View;)Lo/isAlphaCoin;

    move-result-object v10

    const v0, 0x7f0b34cf

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b376a

    .line 149
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 154
    new-instance v0, Lo/setQuizId;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/setQuizId;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/setRedirectUrl;Landroid/widget/TextView;Lcom/binance/content/internal/view/ContentAvatarView;Landroidx/appcompat/widget/AppCompatImageView;Lo/getClickListener;Landroid/widget/FrameLayout;Lo/isAlphaCoin;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setQuizId;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lo/setQuizId;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setQuizId;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setQuizId;
    .locals 2

    const v0, 0x7f0e02cd

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lo/setQuizId;->bind(Landroid/view/View;)Lo/setQuizId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1073
    iget-object v0, p0, Lo/setQuizId;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
