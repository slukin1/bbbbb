.class public final Lo/xxxxx00780078;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Lcom/binance/c2c/widget/UserAvatarNameView;

.field public final e:Landroid/widget/TextView;

.field private f:Lcom/major/android/uikit2/button/KitButton;

.field public final g:Lcom/binance/c2c/chat/widget/RemindTextView;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/c2c/widget/UserAvatarNameView;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/c2c/chat/widget/RemindTextView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/xxxxx00780078;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p2, p0, Lo/xxxxx00780078;->d:Lcom/binance/c2c/widget/UserAvatarNameView;

    .line 53
    iput-object p3, p0, Lo/xxxxx00780078;->f:Lcom/major/android/uikit2/button/KitButton;

    .line 54
    iput-object p4, p0, Lo/xxxxx00780078;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p5, p0, Lo/xxxxx00780078;->c:Landroid/view/View;

    .line 56
    iput-object p6, p0, Lo/xxxxx00780078;->e:Landroid/widget/TextView;

    .line 57
    iput-object p7, p0, Lo/xxxxx00780078;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    iput-object p8, p0, Lo/xxxxx00780078;->g:Lcom/binance/c2c/chat/widget/RemindTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/xxxxx00780078;
    .locals 11

    const v0, 0x7f0b035d

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/c2c/widget/UserAvatarNameView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b087d

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0885

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0d44

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0b2aaa

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3d10

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b54f5

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/binance/c2c/chat/widget/RemindTextView;

    if-eqz v10, :cond_0

    .line 130
    new-instance v0, Lo/xxxxx00780078;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/xxxxx00780078;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/c2c/widget/UserAvatarNameView;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/c2c/chat/widget/RemindTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/xxxxx00780078;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lo/xxxxx00780078;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/xxxxx00780078;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/xxxxx00780078;
    .locals 2

    const v0, 0x7f0e0952

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lo/xxxxx00780078;->bind(Landroid/view/View;)Lo/xxxxx00780078;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1064
    iget-object v0, p0, Lo/xxxxx00780078;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
