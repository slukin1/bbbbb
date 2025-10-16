.class public final Lo/tt0074tt00740074;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/binance/c2c/widget/UserAvatarNameView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroid/widget/TextView;

.field private k:Lcom/major/android/uikit2/button/KitButton;

.field public final m:Lcom/binance/c2c/chat/widget/RemindTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/c2c/widget/UserAvatarNameView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/c2c/chat/widget/RemindTextView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/tt0074tt00740074;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p2, p0, Lo/tt0074tt00740074;->b:Lcom/binance/c2c/widget/UserAvatarNameView;

    .line 69
    iput-object p3, p0, Lo/tt0074tt00740074;->d:Landroid/widget/LinearLayout;

    .line 70
    iput-object p4, p0, Lo/tt0074tt00740074;->c:Landroid/widget/TextView;

    .line 71
    iput-object p5, p0, Lo/tt0074tt00740074;->k:Lcom/major/android/uikit2/button/KitButton;

    .line 72
    iput-object p6, p0, Lo/tt0074tt00740074;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p7, p0, Lo/tt0074tt00740074;->e:Landroid/widget/LinearLayout;

    .line 74
    iput-object p8, p0, Lo/tt0074tt00740074;->j:Landroid/widget/TextView;

    .line 75
    iput-object p9, p0, Lo/tt0074tt00740074;->h:Landroid/widget/FrameLayout;

    .line 76
    iput-object p10, p0, Lo/tt0074tt00740074;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    iput-object p11, p0, Lo/tt0074tt00740074;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    iput-object p12, p0, Lo/tt0074tt00740074;->m:Lcom/binance/c2c/chat/widget/RemindTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/tt0074tt00740074;
    .locals 15

    const v0, 0x7f0b035d

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/c2c/widget/UserAvatarNameView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b074d

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b074e

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b087d

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0885

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0c97

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b1edd

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3103

    .line 151
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0b3886

    .line 157
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b3d10

    .line 163
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b54f5

    .line 169
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/binance/c2c/chat/widget/RemindTextView;

    if-eqz v14, :cond_0

    .line 174
    new-instance v0, Lo/tt0074tt00740074;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lo/tt0074tt00740074;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/c2c/widget/UserAvatarNameView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/c2c/chat/widget/RemindTextView;)V

    return-object v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/tt0074tt00740074;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lo/tt0074tt00740074;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/tt0074tt00740074;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/tt0074tt00740074;
    .locals 2

    const v0, 0x7f0e0a65

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lo/tt0074tt00740074;->bind(Landroid/view/View;)Lo/tt0074tt00740074;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1084
    iget-object v0, p0, Lo/tt0074tt00740074;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
