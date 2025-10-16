.class public final Lo/BUWInitializergetDWalletAppConfig1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/finance/kit/framework/widget/KitTradeMoreButton;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/constraintlayout/widget/Group;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/TextView;

.field private k:Landroidx/appcompat/widget/AppCompatImageView;

.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Lcom/binance/widget/UnicodeWrapTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/KitTradeMoreButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/widget/UnicodeWrapTextView;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/BUWInitializergetDWalletAppConfig1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p2, p0, Lo/BUWInitializergetDWalletAppConfig1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p3, p0, Lo/BUWInitializergetDWalletAppConfig1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    iput-object p4, p0, Lo/BUWInitializergetDWalletAppConfig1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    iput-object p5, p0, Lo/BUWInitializergetDWalletAppConfig1;->d:Lcom/finance/kit/framework/widget/KitTradeMoreButton;

    .line 80
    iput-object p6, p0, Lo/BUWInitializergetDWalletAppConfig1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    iput-object p7, p0, Lo/BUWInitializergetDWalletAppConfig1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    iput-object p8, p0, Lo/BUWInitializergetDWalletAppConfig1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    iput-object p9, p0, Lo/BUWInitializergetDWalletAppConfig1;->g:Landroidx/constraintlayout/widget/Group;

    .line 84
    iput-object p10, p0, Lo/BUWInitializergetDWalletAppConfig1;->i:Landroid/widget/LinearLayout;

    .line 85
    iput-object p11, p0, Lo/BUWInitializergetDWalletAppConfig1;->j:Landroid/widget/TextView;

    .line 86
    iput-object p12, p0, Lo/BUWInitializergetDWalletAppConfig1;->h:Landroid/widget/TextView;

    .line 87
    iput-object p13, p0, Lo/BUWInitializergetDWalletAppConfig1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    iput-object p14, p0, Lo/BUWInitializergetDWalletAppConfig1;->o:Lcom/binance/widget/UnicodeWrapTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/BUWInitializergetDWalletAppConfig1;
    .locals 15

    .line 118
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1b97

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b19c9

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1cbc

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/finance/kit/framework/widget/KitTradeMoreButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1ae0

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1da5

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1dad

    .line 151
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b20b8

    .line 157
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2354

    .line 163
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3df5

    .line 169
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b3df6

    .line 175
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b447d

    .line 181
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b4632

    .line 187
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v14, :cond_0

    .line 192
    new-instance p0, Lo/BUWInitializergetDWalletAppConfig1;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v14}, Lo/BUWInitializergetDWalletAppConfig1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/kit/framework/widget/KitTradeMoreButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/widget/UnicodeWrapTextView;)V

    return-object p0

    .line 197
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 198
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/BUWInitializergetDWalletAppConfig1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, v0, v1}, Lo/BUWInitializergetDWalletAppConfig1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BUWInitializergetDWalletAppConfig1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BUWInitializergetDWalletAppConfig1;
    .locals 2

    const v0, 0x7f0e0434

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-static {p0}, Lo/BUWInitializergetDWalletAppConfig1;->bind(Landroid/view/View;)Lo/BUWInitializergetDWalletAppConfig1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1094
    iget-object v0, p0, Lo/BUWInitializergetDWalletAppConfig1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
