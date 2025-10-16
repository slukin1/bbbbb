.class public final Lo/getMultiLanguageContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/content/internal/view/ContentAvatarView;

.field public final b:Lo/getClickListener;

.field public final c:Landroid/widget/TextView;

.field public final d:Lo/isAlphaCoin;

.field public final e:Lo/getP2plusChatCounterpartyAction;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/content/internal/view/ContentAvatarView;Lo/getP2plusChatCounterpartyAction;Landroid/widget/TextView;Landroid/view/View;Lo/getClickListener;Lo/isAlphaCoin;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/getMultiLanguageContent;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p2, p0, Lo/getMultiLanguageContent;->a:Lcom/binance/content/internal/view/ContentAvatarView;

    .line 56
    iput-object p3, p0, Lo/getMultiLanguageContent;->e:Lo/getP2plusChatCounterpartyAction;

    .line 57
    iput-object p4, p0, Lo/getMultiLanguageContent;->c:Landroid/widget/TextView;

    .line 58
    iput-object p5, p0, Lo/getMultiLanguageContent;->i:Landroid/view/View;

    .line 59
    iput-object p6, p0, Lo/getMultiLanguageContent;->b:Lo/getClickListener;

    .line 60
    iput-object p7, p0, Lo/getMultiLanguageContent;->d:Lo/isAlphaCoin;

    .line 61
    iput-object p8, p0, Lo/getMultiLanguageContent;->g:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lo/getMultiLanguageContent;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getMultiLanguageContent;
    .locals 12

    const v0, 0x7f0b0352

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/content/internal/view/ContentAvatarView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0716

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {v1}, Lo/getP2plusChatCounterpartyAction;->bind(Landroid/view/View;)Lo/getP2plusChatCounterpartyAction;

    move-result-object v5

    const v0, 0x7f0b0717

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0ea1

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0b1f61

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {v1}, Lo/getClickListener;->bind(Landroid/view/View;)Lo/getClickListener;

    move-result-object v8

    const v0, 0x7f0b25cf

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {v1}, Lo/isAlphaCoin;->bind(Landroid/view/View;)Lo/isAlphaCoin;

    move-result-object v9

    const v0, 0x7f0b2774

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3708    # 1.8504843E38f

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 143
    new-instance v0, Lo/getMultiLanguageContent;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/getMultiLanguageContent;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/content/internal/view/ContentAvatarView;Lo/getP2plusChatCounterpartyAction;Landroid/widget/TextView;Landroid/view/View;Lo/getClickListener;Lo/isAlphaCoin;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getMultiLanguageContent;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lo/getMultiLanguageContent;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMultiLanguageContent;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getMultiLanguageContent;
    .locals 2

    const v0, 0x7f0e0253

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lo/getMultiLanguageContent;->bind(Landroid/view/View;)Lo/getMultiLanguageContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1068
    iget-object v0, p0, Lo/getMultiLanguageContent;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
