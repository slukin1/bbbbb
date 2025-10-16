.class public final Lo/requireSpace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/mpc/wallet/widget/uikit/KitInputPassword;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroid/widget/FrameLayout;

.field public final h:Lcom/mpc/wallet/widget/uikit/KitButton;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Lcom/binance/widget/StatusBarPlaceHolderView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mpc/wallet/widget/uikit/KitInputPassword;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/widget/StatusBarPlaceHolderView;Lcom/mpc/wallet/widget/uikit/KitButton;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/requireSpace;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p2, p0, Lo/requireSpace;->c:Landroid/widget/TextView;

    .line 69
    iput-object p3, p0, Lo/requireSpace;->d:Landroid/widget/TextView;

    .line 70
    iput-object p4, p0, Lo/requireSpace;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p5, p0, Lo/requireSpace;->e:Lcom/mpc/wallet/widget/uikit/KitInputPassword;

    .line 72
    iput-object p6, p0, Lo/requireSpace;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p7, p0, Lo/requireSpace;->g:Landroid/widget/FrameLayout;

    .line 74
    iput-object p8, p0, Lo/requireSpace;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    iput-object p9, p0, Lo/requireSpace;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    iput-object p10, p0, Lo/requireSpace;->n:Lcom/binance/widget/StatusBarPlaceHolderView;

    .line 77
    iput-object p11, p0, Lo/requireSpace;->h:Lcom/mpc/wallet/widget/uikit/KitButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/requireSpace;
    .locals 14

    const v0, 0x7f0b5308

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b5314

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b58f2

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b58f5

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mpc/wallet/widget/uikit/KitInputPassword;

    if-eqz v7, :cond_0

    .line 131
    move-object v8, p0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b5969

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b596a

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b596c

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b59bb

    .line 152
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/binance/widget/StatusBarPlaceHolderView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b59cb

    .line 158
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v13, :cond_0

    .line 163
    new-instance p0, Lo/requireSpace;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v13}, Lo/requireSpace;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mpc/wallet/widget/uikit/KitInputPassword;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/widget/StatusBarPlaceHolderView;Lcom/mpc/wallet/widget/uikit/KitButton;)V

    return-object p0

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 169
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/requireSpace;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lo/requireSpace;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/requireSpace;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/requireSpace;
    .locals 2

    const v0, 0x7f0e06f2

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lo/requireSpace;->bind(Landroid/view/View;)Lo/requireSpace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1083
    iget-object v0, p0, Lo/requireSpace;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
